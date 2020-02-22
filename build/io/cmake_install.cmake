# Install script for directory: /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_io_ply.so.1.9.1"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_io_ply.so.1.9"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_io_ply.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/io/ply" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ply/byte_order.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ply/io_operators.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ply/ply.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ply/ply_parser.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_io.so.1.9.1"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_io.so.1.9"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_io.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/io/pcl_io-1.9.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/io" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/boost.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/eigen.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/debayer.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/file_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/auto_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/low_level_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/lzf.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/lzf_image_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/file_grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/pcd_grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/pcd_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/vtk_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ply_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/tar.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/obj_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ascii_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/ifs_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/image_grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/hdl_grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/vlp_grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/robot_eye_grabber.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/point_cloud_image_extractors.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/io_exception.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/vtk_lib_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/png_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/pxc_grabber.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/compression" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/octree_pointcloud_compression.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/color_coding.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/compression_profiles.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/entropy_range_coder.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/point_coding.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/io/impl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/ascii_io.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/pcd_io.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/auto_io.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/lzf_image_io.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/synchronized_queue.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/io/include/pcl/io/impl/vtk_lib_io.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/io/tools/cmake_install.cmake")

endif()

