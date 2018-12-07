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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevmc.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevmc.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevmc.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevmc.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevmc_static.a")
    endif()
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
  include("/Users/admin/src/cpp/evpp/ios/apps/evmc/test/cmake_install.cmake")

endif()

