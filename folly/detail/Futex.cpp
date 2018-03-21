/*
 * Copyright 2013-present Facebook, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#include <folly/detail/Futex.h>
#include <folly/ScopeGuard.h>
#include <folly/hash/Hash.h>
#include <folly/portability/SysSyscall.h>
#include <stdint.h>
#include <string.h>
#include <array>
#include <cerrno>

//#include <folly/synchronization/ParkingLot.h>

#ifdef __linux__
#include <linux/futex.h>
#endif

using namespace std::chrono;

namespace folly {
namespace detail {

namespace {

////////////////////////////////////////////////////
// native implementation using the futex() syscall

#ifdef __linux__

/// Certain toolchains (like Android's) don't include the full futex API in
/// their headers even though they support it. Make sure we have our constants
/// even if the headers don't have them.
#ifndef FUTEX_WAIT_BITSET
# define FUTEX_WAIT_BITSET 9
#endif
#ifndef FUTEX_WAKE_BITSET
# define FUTEX_WAKE_BITSET 10
#endif
#ifndef FUTEX_PRIVATE_FLAG
# define FUTEX_PRIVATE_FLAG 128
#endif
#ifndef FUTEX_CLOCK_REALTIME
# define FUTEX_CLOCK_REALTIME 256
#endif

int nativeFutexWake(void* addr, int count, uint32_t wakeMask) {
  int rv = syscall(__NR_futex,
                   addr, /* addr1 */
                   FUTEX_WAKE_BITSET | FUTEX_PRIVATE_FLAG, /* op */
                   count, /* val */
                   nullptr, /* timeout */
                   nullptr, /* addr2 */
                   wakeMask); /* val3 */

  /* NOTE: we ignore errors on wake for the case of a futex
     guarding its own destruction, similar to this
     glibc bug with sem_post/sem_wait:
     https://sourceware.org/bugzilla/show_bug.cgi?id=12674 */
  if (rv < 0) {
    return 0;
  }
  return rv;
}

template <class Clock>
struct timespec
timeSpecFromTimePoint(time_point<Clock> absTime)
{
  auto epoch = absTime.time_since_epoch();
  if (epoch.count() < 0) {
    // kernel timespec_valid requires non-negative seconds and nanos in [0,1G)
    epoch = Clock::duration::zero();
  }

  // timespec-safe seconds and nanoseconds;
  // chrono::{nano,}seconds are `long long int`
  // whereas timespec uses smaller types
  using time_t_seconds = duration<std::time_t, seconds::period>;
  using long_nanos = duration<long int, nanoseconds::period>;

  auto secs = duration_cast<time_t_seconds>(epoch);
  auto nanos = duration_cast<long_nanos>(epoch - secs);
  struct timespec result = { secs.count(), nanos.count() };
  return result;
}

FutexResult nativeFutexWaitImpl(
    void* addr,
    uint32_t expected,
    system_clock::time_point const* absSystemTime,
    steady_clock::time_point const* absSteadyTime,
    uint32_t waitMask) {
  assert(absSystemTime == nullptr || absSteadyTime == nullptr);

  int op = FUTEX_WAIT_BITSET | FUTEX_PRIVATE_FLAG;
  struct timespec ts;
  struct timespec* timeout = nullptr;

  if (absSystemTime != nullptr) {
    op |= FUTEX_CLOCK_REALTIME;
    ts = timeSpecFromTimePoint(*absSystemTime);
    timeout = &ts;
  } else if (absSteadyTime != nullptr) {
    ts = timeSpecFromTimePoint(*absSteadyTime);
    timeout = &ts;
  }

  // Unlike FUTEX_WAIT, FUTEX_WAIT_BITSET requires an absolute timeout
  // value - http://locklessinc.com/articles/futex_cheat_sheet/
  int rv = syscall(__NR_futex,
                   addr, /* addr1 */
                   op, /* op */
                   expected, /* val */
                   timeout, /* timeout */
                   nullptr, /* addr2 */
                   waitMask); /* val3 */

  if (rv == 0) {
    return FutexResult::AWOKEN;
  } else {
    switch(errno) {
      case ETIMEDOUT:
        assert(timeout != nullptr);
        return FutexResult::TIMEDOUT;
      case EINTR:
        return FutexResult::INTERRUPTED;
      case EWOULDBLOCK:
        return FutexResult::VALUE_CHANGED;
      default:
        assert(false);
        // EINVAL, EACCESS, or EFAULT.  EINVAL means there was an invalid
        // op (should be impossible) or an invalid timeout (should have
        // been sanitized by timeSpecFromTimePoint).  EACCESS or EFAULT
        // means *addr points to invalid memory, which is unlikely because
        // the caller should have segfaulted already.  We can either
        // crash, or return a value that lets the process continue for
        // a bit. We choose the latter. VALUE_CHANGED probably turns the
        // caller into a spin lock.
        return FutexResult::VALUE_CHANGED;
    }
  }
}

#endif // __linux__

///////////////////////////////////////////////////////
// compatibility implementation using standard C++ API

} // namespace

/////////////////////////////////
// Futex<> specializations

template <>
int
Futex<std::atomic>::futexWake(int count, uint32_t wakeMask) {
#ifdef __linux__
  return nativeFutexWake(this, count, wakeMask);
#else
  //return emulatedFutexWake(this, count, wakeMask);
#endif
}
/*
template <>
int
Futex<EmulatedFutexAtomic>::futexWake(int count, uint32_t wakeMask) {
  return emulatedFutexWake(this, count, wakeMask);
}*/

template <>
FutexResult Futex<std::atomic>::futexWaitImpl(
    uint32_t expected,
    system_clock::time_point const* absSystemTime,
    steady_clock::time_point const* absSteadyTime,
    uint32_t waitMask) {
#ifdef __linux__
  return nativeFutexWaitImpl(
      this, expected, absSystemTime, absSteadyTime, waitMask);
#else
  //return emulatedFutexWaitImpl(
    //  this, expected, absSystemTime, absSteadyTime, waitMask);
#endif
}

/*template <>
FutexResult Futex<EmulatedFutexAtomic>::futexWaitImpl(
    uint32_t expected,
    system_clock::time_point const* absSystemTime,
    steady_clock::time_point const* absSteadyTime,
    uint32_t waitMask) {
  return emulatedFutexWaitImpl(
      this, expected, absSystemTime, absSteadyTime, waitMask);
}*/

} // namespace detail
} // namespace folly