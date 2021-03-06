# Install script for directory: /Users/admin/src/cpp/evpp/apps/evmc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/admin/src/cpp/evpp/build-mac/lib/libevmc.0.7.0.3791.dylib"
    "/Users/admin/src/cpp/evpp/build-mac/lib/libevmc.0.7.dylib"
    "/Users/admin/src/cpp/evpp/build-mac/lib/libevmc.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.0.3791.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libevmc.0.7.dylib"
        -change "/Users/admin/src/cpp/evpp/build-mac/lib/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/home/s/safe/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/build-mac/lib/libevmc_static.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evmc" TYPE FILE FILES
    "/Users/admin/src/cpp/evpp/apps/evmc/binary_codec.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/command.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/config.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/extract_vbucket_conf.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/likely.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/mctypes.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/memcache_client.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/memcache_client_base.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/memcache_client_pool.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/memcache_client_serial.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/memcached.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/random.h"
    "/Users/admin/src/cpp/evpp/apps/evmc/vbucket_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/admin/src/cpp/evpp/build-mac/apps/evmc/test/cmake_install.cmake")

endif()

