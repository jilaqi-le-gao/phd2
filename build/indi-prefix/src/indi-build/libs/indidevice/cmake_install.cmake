# Install script for directory: /home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yunyinxi/code/cpp/phd2/build/libindi")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indibase.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indibasetypes.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/basedevice.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/parentdevice.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indistandardproperty.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indiproperties.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indiproperty.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertybasic.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertyview.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertytext.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertynumber.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertyswitch.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertylight.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indipropertyblob.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indiwidgetview.h;/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi/indiwidgettraits.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yunyinxi/code/cpp/phd2/build/libindi/include/libindi" TYPE FILE FILES
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/indibase.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/indibasetypes.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/basedevice.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/parentdevice.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/indistandardproperty.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indiproperties.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indiproperty.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertybasic.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertyview.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertytext.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertynumber.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertyswitch.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertylight.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indipropertyblob.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indiwidgetview.h"
    "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi/libs/indidevice/property/indiwidgettraits.h"
    )
endif()

