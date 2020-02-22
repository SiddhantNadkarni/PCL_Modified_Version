# Install script for directory: /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_common.so.1.9.1"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_common.so.1.9"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/lib/libpcl_common.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.9.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.9"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/common/pcl_common-1.9.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/correspondence.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/exceptions.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/pcl_base.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/pcl_exports.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/pcl_macros.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/point_cloud.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/point_traits.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/point_types_conversion.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/point_representation.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/point_types.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/for_each_type.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/pcl_tests.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/cloud_iterator.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/TextureMesh.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/sse.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/PCLPointField.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/PCLPointCloud2.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/PCLImage.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/PCLHeader.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/ModelCoefficients.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/PolygonMesh.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/Vertices.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/PointIndices.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/register_point_struct.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/conversions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/common" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/boost.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/angles.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/bivariate_polynomial.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/centroid.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/concatenate.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/common.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/common_headers.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/distances.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/eigen.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/copy_point.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/file_io.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/intersections.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/norms.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/piecewise_linear_function.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/polynomial_calculations.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/poses_from_matches.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/time.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/time_trigger.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/transforms.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/transformation_from_correspondences.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/vector_average.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/pca.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/point_tests.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/synchronizer.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/utils.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/geometry.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/gaussian.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/point_operators.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/spring.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/intensity.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/random.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/generate.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/projection_matrix.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/colors.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/feature_histogram.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/common/fft" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/fft/kiss_fft.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/common/impl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/angles.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/centroid.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/common.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/eigen.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/intersections.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/copy_point.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/io.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/file_io.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/norms.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/pca.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/transforms.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/vector_average.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/gaussian.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/spring.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/intensity.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/random.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/generate.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/projection_matrix.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/impl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/impl/pcl_base.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/impl/instantiate.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/impl/point_types.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/console" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/console/parse.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/console/print.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/console/time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/range_image" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/bearing_angle_image.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/range_image.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/range_image_planar.h"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.9/pcl/range_image/impl" TYPE FILE FILES
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/impl/range_image.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()
