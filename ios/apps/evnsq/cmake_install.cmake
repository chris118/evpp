# Install script for directory: /Users/admin/src/cpp/evpp/apps/evnsq

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
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevnsq.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevnsq.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevnsq.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevnsq.0.7.dylib"
          -change "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.dylib" "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevnsq_static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evnsq" TYPE FILE FILES
    "/Users/admin/src/cpp/evpp/apps/evnsq/client.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/command.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/config.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/consumer.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/message.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/nsq_conn.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/option.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/producer.h"
    "/Users/admin/src/cpp/evpp/apps/evnsq/windows_port.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/admin/src/cpp/evpp/ios/apps/evnsq/evnsqtail/cmake_install.cmake")
  include("/Users/admin/src/cpp/evpp/ios/apps/evnsq/test/cmake_install.cmake")

endif()

