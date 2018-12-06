#pragma once

#include "evpp/platform_config.h"

#ifdef __cplusplus
#define GOOGLE_GLOG_DLL_DECL           // ʹ�þ�̬glog��ʱ�����붨�����
#define GLOG_NO_ABBREVIATED_SEVERITIES // û�����������,��˵��Ϊ��Windows.h��ͻ

// #include <glog/logging.h>

#ifdef GOOGLE_STRIP_LOG

#if GOOGLE_STRIP_LOG == 0
#define LOG_TRACE std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_DEBUG std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_INFO  std::cout << __FILE__ << ":" << __LINE__ << " "
#define DLOG_TRACE std::cout << __FILE__ << ":" << __LINE__ << " " << __PRETTY_FUNCTION__ << " this=" << this << " "
#else
#define LOG_TRACE if (false) std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_DEBUG if (false) std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_INFO  if (false) std::cout << __FILE__ << ":" << __LINE__ << " "
#define DLOG_TRACE if (false) std::cout << __FILE__ << ":" << __LINE__ << " "
#endif

#if GOOGLE_STRIP_LOG <= 1
#define LOG_WARN  std::cout << __FILE__ << ":" << __LINE__ << " "
#define DLOG_WARN std::cout << __FILE__ << ":" << __LINE__ << " " << __PRETTY_FUNCTION__ << " this=" << this << " "
#else
#define LOG_WARN  if (false) std::cout << __FILE__ << ":" << __LINE__ << " "
#define DLOG_WARN if (false) std::cout << __FILE__ << ":" << __LINE__ << " "
#endif

#define LOG_ERROR std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_FATAL std::cout << __FILE__ << ":" << __LINE__ << " "

#else
#define LOG_TRACE std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_DEBUG std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_INFO  std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_WARN  std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_ERROR std::cout << __FILE__ << ":" << __LINE__ << " "
#define LOG_FATAL std::cout << __FILE__ << ":" << __LINE__ << " "
#define CHECK_NOTnullptr(val) LOG_ERROR << "'" #val "' Must be non nullptr";
#endif
#endif // end of define __cplusplus

//#ifdef _DEBUG
//#ifdef assert
//#undef assert
//#endif
//#define assert(expr)  { if (!(expr)) { LOG_FATAL << #expr ;} }
//#endif