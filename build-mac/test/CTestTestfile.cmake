# CMake generated Testfile for 
# Source directory: /Users/admin/src/cpp/evpp/test
# Build directory: /Users/admin/src/cpp/evpp/build-mac/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(evpp_unittest "/Users/admin/src/cpp/evpp/build-mac/bin/evpp_unittest")
add_test(evpp_unittest_concurrentqueue "/Users/admin/src/cpp/evpp/build-mac/bin/evpp_unittest_concurrentqueue")
add_test(evpp_unittest_boost_lockfree "/Users/admin/src/cpp/evpp/build-mac/bin/evpp_unittest_boost_lockfree")
subdirs("stability")
subdirs("more_tests")
