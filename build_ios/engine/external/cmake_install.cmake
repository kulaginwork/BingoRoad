# Install script for directory: /Users/andrewadmin/Projects/bingo/bingo_road/cocos2d/external

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/andrewadmin/Projects/bingo/bingo_road/build_ios")

if(NOT PLATFORM_NAME)
  if(NOT "$ENV{PLATFORM_NAME}" STREQUAL "")
    set(PLATFORM_NAME "$ENV{PLATFORM_NAME}")
  endif()
  if(NOT PLATFORM_NAME)
    set(PLATFORM_NAME iphoneos)
  endif()
endif()

if(NOT EFFECTIVE_PLATFORM_NAME)
  if(NOT "$ENV{EFFECTIVE_PLATFORM_NAME}" STREQUAL "")
    set(EFFECTIVE_PLATFORM_NAME "$ENV{EFFECTIVE_PLATFORM_NAME}")
  endif()
  if(NOT EFFECTIVE_PLATFORM_NAME)
    set(EFFECTIVE_PLATFORM_NAME -iphoneos)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/Box2D/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/chipmunk/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/freetype2/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/recast/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/bullet/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/jpeg/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/openssl/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/uv/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/webp/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/websockets/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/tinyxml2/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/xxhash/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/xxtea/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/clipper/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/edtaa3func/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/ConvertUTF/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/poly2tri/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/md5/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/curl/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/png/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/unzip/cmake_install.cmake")
  include("/Users/andrewadmin/Projects/bingo/bingo_road/build_ios/engine/external/glsl-optimizer/cmake_install.cmake")

endif()

