# Install script for directory: /home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/cs330_project2023" TYPE FILE FILES
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/api.h"
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/framer.h"
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/frame_sync.h"
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/fec_encoder.h"
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/fec_decoder.h"
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/interleaver.h"
    "/home/zoe/oot_modules/gr-cs330_project2023/include/gnuradio/cs330_project2023/deinterleaver.h"
    )
endif()

