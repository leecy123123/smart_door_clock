# Install script for directory: F:/opencv-4.5.2/opencv-4.5.2/apps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/OpenCV_BY")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "F:/qt/Tools/mingw730_64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/apps/annotation/cmake_install.cmake")
  include("F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/apps/visualisation/cmake_install.cmake")
  include("F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/apps/interactive-calibration/cmake_install.cmake")
  include("F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/apps/version/cmake_install.cmake")
  include("F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/apps/model-diagnostics/cmake_install.cmake")

endif()

