# Install script for directory: /Users/admin/src/cpp/evpp/evpp

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
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_lite_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_lite_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_lite_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_lite_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_lite_static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_boost.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_boost.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_boost.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_boost.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_boost_static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.dylib"
      "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.0.3790.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.0.7.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "libevpp_concurrentqueue.0.7.dylib"
          "${file}")
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue_static.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
      execute_process(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevpp_concurrentqueue_static.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp" TYPE FILE FILES
    "/Users/admin/src/cpp/evpp/evpp/any.h"
    "/Users/admin/src/cpp/evpp/evpp/buffer.h"
    "/Users/admin/src/cpp/evpp/evpp/connector.h"
    "/Users/admin/src/cpp/evpp/evpp/dns_resolver.h"
    "/Users/admin/src/cpp/evpp/evpp/duration.h"
    "/Users/admin/src/cpp/evpp/evpp/duration.inl.h"
    "/Users/admin/src/cpp/evpp/evpp/event_loop.h"
    "/Users/admin/src/cpp/evpp/evpp/event_loop_thread.h"
    "/Users/admin/src/cpp/evpp/evpp/event_loop_thread_pool.h"
    "/Users/admin/src/cpp/evpp/evpp/event_watcher.h"
    "/Users/admin/src/cpp/evpp/evpp/fd_channel.h"
    "/Users/admin/src/cpp/evpp/evpp/gettimeofday.h"
    "/Users/admin/src/cpp/evpp/evpp/inner_pre.h"
    "/Users/admin/src/cpp/evpp/evpp/invoke_timer.h"
    "/Users/admin/src/cpp/evpp/evpp/libevent.h"
    "/Users/admin/src/cpp/evpp/evpp/listener.h"
    "/Users/admin/src/cpp/evpp/evpp/logging.h"
    "/Users/admin/src/cpp/evpp/evpp/memmem.h"
    "/Users/admin/src/cpp/evpp/evpp/platform_config.h"
    "/Users/admin/src/cpp/evpp/evpp/server_status.h"
    "/Users/admin/src/cpp/evpp/evpp/slice.h"
    "/Users/admin/src/cpp/evpp/evpp/sockets.h"
    "/Users/admin/src/cpp/evpp/evpp/sys_addrinfo.h"
    "/Users/admin/src/cpp/evpp/evpp/sys_sockets.h"
    "/Users/admin/src/cpp/evpp/evpp/tcp_callbacks.h"
    "/Users/admin/src/cpp/evpp/evpp/tcp_client.h"
    "/Users/admin/src/cpp/evpp/evpp/tcp_conn.h"
    "/Users/admin/src/cpp/evpp/evpp/tcp_server.h"
    "/Users/admin/src/cpp/evpp/evpp/thread_dispatch_policy.h"
    "/Users/admin/src/cpp/evpp/evpp/timestamp.h"
    "/Users/admin/src/cpp/evpp/evpp/timestamp.inl.h"
    "/Users/admin/src/cpp/evpp/evpp/utility.h"
    "/Users/admin/src/cpp/evpp/evpp/windows_port.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp/http" TYPE FILE FILES
    "/Users/admin/src/cpp/evpp/evpp/http/context.h"
    "/Users/admin/src/cpp/evpp/evpp/http/http_server.h"
    "/Users/admin/src/cpp/evpp/evpp/http/service.h"
    "/Users/admin/src/cpp/evpp/evpp/http/stats.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp/httpc" TYPE FILE FILES
    "/Users/admin/src/cpp/evpp/evpp/httpc/conn.h"
    "/Users/admin/src/cpp/evpp/evpp/httpc/conn_pool.h"
    "/Users/admin/src/cpp/evpp/evpp/httpc/request.h"
    "/Users/admin/src/cpp/evpp/evpp/httpc/response.h"
    "/Users/admin/src/cpp/evpp/evpp/httpc/ssl.h"
    "/Users/admin/src/cpp/evpp/evpp/httpc/url_parser.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/evpp/udp" TYPE FILE FILES
    "/Users/admin/src/cpp/evpp/evpp/udp/sync_udp_client.h"
    "/Users/admin/src/cpp/evpp/evpp/udp/udp_message.h"
    "/Users/admin/src/cpp/evpp/evpp/udp/udp_server.h"
    )
endif()

