# CMake generated Testfile for 
# Source directory: /Users/admin/src/cpp/evpp/test
# Build directory: /Users/admin/src/cpp/evpp/ios/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(evpp_unittest "/Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(evpp_unittest "/Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(evpp_unittest "/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(evpp_unittest "/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest")
else()
  add_test(evpp_unittest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(evpp_unittest_concurrentqueue "/Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_concurrentqueue")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(evpp_unittest_concurrentqueue "/Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_concurrentqueue")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(evpp_unittest_concurrentqueue "/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_concurrentqueue")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(evpp_unittest_concurrentqueue "/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_concurrentqueue")
else()
  add_test(evpp_unittest_concurrentqueue NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(evpp_unittest_boost_lockfree "/Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_boost_lockfree")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(evpp_unittest_boost_lockfree "/Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_boost_lockfree")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(evpp_unittest_boost_lockfree "/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_boost_lockfree")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(evpp_unittest_boost_lockfree "/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_boost_lockfree")
else()
  add_test(evpp_unittest_boost_lockfree NOT_AVAILABLE)
endif()
subdirs("stability")
subdirs("more_tests")
