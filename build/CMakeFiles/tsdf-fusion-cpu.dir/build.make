# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hongtao/src/TSDFfusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hongtao/src/TSDFfusion/build

# Include any dependencies generated for this target.
include CMakeFiles/tsdf-fusion-cpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tsdf-fusion-cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tsdf-fusion-cpu.dir/flags.make

CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o: CMakeFiles/tsdf-fusion-cpu.dir/flags.make
CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o: ../src/tsdf_fusion_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongtao/src/TSDFfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o -c /home/hongtao/src/TSDFfusion/src/tsdf_fusion_cpu.cpp

CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongtao/src/TSDFfusion/src/tsdf_fusion_cpu.cpp > CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.i

CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongtao/src/TSDFfusion/src/tsdf_fusion_cpu.cpp -o CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.s

CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.requires:

.PHONY : CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.requires

CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.provides: CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/tsdf-fusion-cpu.dir/build.make CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.provides.build
.PHONY : CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.provides

CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.provides.build: CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o


# Object files for target tsdf-fusion-cpu
tsdf__fusion__cpu_OBJECTS = \
"CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o"

# External object files for target tsdf-fusion-cpu
tsdf__fusion__cpu_EXTERNAL_OBJECTS =

tsdf-fusion-cpu: CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o
tsdf-fusion-cpu: CMakeFiles/tsdf-fusion-cpu.dir/build.make
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_ml.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_highgui.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_shape.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_superres.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_dnn.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_objdetect.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_stitching.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_videostab.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_viz.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_video.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_photo.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_videoio.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_calib3d.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_features2d.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_flann.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_imgcodecs.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_imgproc.so.3.4.10
tsdf-fusion-cpu: /home/hongtao/src_lib/opencv-3.4.10/build/lib/libopencv_core.so.3.4.10
tsdf-fusion-cpu: CMakeFiles/tsdf-fusion-cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hongtao/src/TSDFfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tsdf-fusion-cpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tsdf-fusion-cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tsdf-fusion-cpu.dir/build: tsdf-fusion-cpu

.PHONY : CMakeFiles/tsdf-fusion-cpu.dir/build

CMakeFiles/tsdf-fusion-cpu.dir/requires: CMakeFiles/tsdf-fusion-cpu.dir/src/tsdf_fusion_cpu.cpp.o.requires

.PHONY : CMakeFiles/tsdf-fusion-cpu.dir/requires

CMakeFiles/tsdf-fusion-cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tsdf-fusion-cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tsdf-fusion-cpu.dir/clean

CMakeFiles/tsdf-fusion-cpu.dir/depend:
	cd /home/hongtao/src/TSDFfusion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hongtao/src/TSDFfusion /home/hongtao/src/TSDFfusion /home/hongtao/src/TSDFfusion/build /home/hongtao/src/TSDFfusion/build /home/hongtao/src/TSDFfusion/build/CMakeFiles/tsdf-fusion-cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tsdf-fusion-cpu.dir/depend

