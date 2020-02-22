# Install script for directory: /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_peoplex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_people.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_people.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_people.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_people.so.1.9.1"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_people.so.1.9"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_people.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_people.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_people.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_people.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_peoplex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/people/pcl_people-1.9.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_peoplex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/people" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/ground_based_people_detection_app.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/head_based_subcluster.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/height_map_2d.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/person_classifier.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/person_cluster.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/hog.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_peoplex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/people/impl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/impl/ground_based_people_detection_app.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/impl/head_based_subcluster.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/impl/height_map_2d.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/impl/person_classifier.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/people/include/pcl/people/impl/person_cluster.hpp"
    )
endif()

