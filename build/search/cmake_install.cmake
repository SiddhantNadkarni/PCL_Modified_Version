# Install script for directory: /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_search.so.1.9.1"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_search.so.1.9"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_search.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib:/usr/local/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/search/pcl_search-1.9.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/search" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/search.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/kdtree.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/brute_force.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/organized.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/octree.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/flann_search.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/pcl_search.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/search/impl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/impl/search.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/impl/kdtree.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/impl/flann_search.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/impl/brute_force.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/search/include/pcl/search/impl/organized.hpp"
    )
endif()

