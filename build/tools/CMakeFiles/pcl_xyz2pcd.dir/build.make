# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/pcl_xyz2pcd.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_xyz2pcd.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_xyz2pcd.dir/flags.make

tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o: tools/CMakeFiles/pcl_xyz2pcd.dir/flags.make
tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o: ../tools/xyz2pcd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o"
	cd /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o -c /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/tools/xyz2pcd.cpp

tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.i"
	cd /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/tools/xyz2pcd.cpp > CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.i

tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.s"
	cd /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/tools/xyz2pcd.cpp -o CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.s

tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.requires:

.PHONY : tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.requires

tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.provides: tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/pcl_xyz2pcd.dir/build.make tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.provides.build
.PHONY : tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.provides

tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.provides.build: tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o


# Object files for target pcl_xyz2pcd
pcl_xyz2pcd_OBJECTS = \
"CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o"

# External object files for target pcl_xyz2pcd
pcl_xyz2pcd_EXTERNAL_OBJECTS =

bin/pcl_xyz2pcd: tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o
bin/pcl_xyz2pcd: tools/CMakeFiles/pcl_xyz2pcd.dir/build.make
bin/pcl_xyz2pcd: /usr/local/lib/libboost_filesystem.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_thread.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_date_time.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_iostreams.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_system.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_chrono.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_atomic.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_regex.so
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_xyz2pcd: lib/libpcl_io.so.1.9.1
bin/pcl_xyz2pcd: lib/libpcl_common.so.1.9.1
bin/pcl_xyz2pcd: lib/libpcl_io_ply.so.1.9.1
bin/pcl_xyz2pcd: /usr/local/lib/libboost_filesystem.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_thread.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_date_time.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_iostreams.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_system.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_chrono.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_atomic.so
bin/pcl_xyz2pcd: /usr/local/lib/libboost_regex.so
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_xyz2pcd: /usr/local/lib/libvtkDomainsChemistryOpenGL2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkDomainsChemistry-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersFlowPaths-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersGeneric-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersHyperTree-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersParallelImaging-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersPoints-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersProgrammable-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersSMP-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersSelection-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersTexture-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersTopology-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersVerdict-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkverdict-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkGeovisCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkproj-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOAMR-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersAMR-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOAsynchronous-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOCityGML-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkpugixml-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOEnSight-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOExodus-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOExportOpenGL2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOExportPDF-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOExport-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkgl2ps-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtklibharu-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOImport-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOInfovis-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtklibxml2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOLSDyna-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOMINC-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOMovie-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtktheora-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkogg-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOPLY-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOParallel-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersParallel-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkexodusII-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOGeometry-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIONetCDF-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkNetCDF-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkjsoncpp-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOParallelXML-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkParallelCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOLegacy-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOSQL-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtksqlite-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOSegY-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOTecplotTable-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOVeraOut-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkhdf5-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkhdf5_hl-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOVideo-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingMorphological-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingStatistics-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingStencil-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkInteractionImage-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingContextOpenGL2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingImage-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingLOD-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingVolumeOpenGL2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingOpenGL2-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkglew-8.2.so.1
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_xyz2pcd: /usr/lib/x86_64-linux-gnu/libXt.so
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingMath-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkViewsContext2D-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkViewsInfovis-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkChartsCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingContext2D-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersImaging-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkInfovisLayout-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkInfovisCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkViewsCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkInteractionWidgets-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersHybrid-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingGeneral-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingSources-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersModeling-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingHybrid-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOImage-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkDICOMParser-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkmetaio-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkjpeg-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkpng-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtktiff-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkInteractionStyle-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersExtraction-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersStatistics-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingFourier-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingAnnotation-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingColor-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingVolume-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkImagingCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOXML-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOXMLParser-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkIOCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkdoubleconversion-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtklz4-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtklzma-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkexpat-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingLabel-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingFreeType-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkRenderingCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonColor-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersGeometry-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersSources-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersGeneral-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonComputationalGeometry-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkFiltersCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonExecutionModel-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonDataModel-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonMisc-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonSystem-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtksys-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonTransforms-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonMath-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkCommonCore-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkfreetype-8.2.so.1
bin/pcl_xyz2pcd: /usr/local/lib/libvtkzlib-8.2.so.1
bin/pcl_xyz2pcd: tools/CMakeFiles/pcl_xyz2pcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcl_xyz2pcd"
	cd /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_xyz2pcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_xyz2pcd.dir/build: bin/pcl_xyz2pcd

.PHONY : tools/CMakeFiles/pcl_xyz2pcd.dir/build

tools/CMakeFiles/pcl_xyz2pcd.dir/requires: tools/CMakeFiles/pcl_xyz2pcd.dir/xyz2pcd.cpp.o.requires

.PHONY : tools/CMakeFiles/pcl_xyz2pcd.dir/requires

tools/CMakeFiles/pcl_xyz2pcd.dir/clean:
	cd /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_xyz2pcd.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_xyz2pcd.dir/clean

tools/CMakeFiles/pcl_xyz2pcd.dir/depend:
	cd /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1 /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/tools /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools /home/siddhantnadkarni/Libraries/pcl-pcl-1.9.1/build/tools/CMakeFiles/pcl_xyz2pcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_xyz2pcd.dir/depend

