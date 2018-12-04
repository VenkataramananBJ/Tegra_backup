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
CMAKE_SOURCE_DIR = /home/nvidia/Venkat/Optical_Flow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Venkat/Optical_Flow/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_cuda.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_cuda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_cuda.dir/flags.make

CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o: CMakeFiles/cv_cuda.dir/flags.make
CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o: ../optical_flow_cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Venkat/Optical_Flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o -c /home/nvidia/Venkat/Optical_Flow/optical_flow_cuda.cpp

CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Venkat/Optical_Flow/optical_flow_cuda.cpp > CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.i

CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Venkat/Optical_Flow/optical_flow_cuda.cpp -o CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.s

CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.requires:

.PHONY : CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.requires

CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.provides: CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.requires
	$(MAKE) -f CMakeFiles/cv_cuda.dir/build.make CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.provides.build
.PHONY : CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.provides

CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.provides.build: CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o


# Object files for target cv_cuda
cv_cuda_OBJECTS = \
"CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o"

# External object files for target cv_cuda
cv_cuda_EXTERNAL_OBJECTS =

cv_cuda: CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o
cv_cuda: CMakeFiles/cv_cuda.dir/build.make
cv_cuda: /usr/local/lib/libopencv_cudabgsegm.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudastereo.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_dnn.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_ml.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_shape.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_stitching.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_superres.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_videostab.so.3.4.3
cv_cuda: /usr/local/cuda-10.0/lib64/libcudart_static.a
cv_cuda: /usr/lib/aarch64-linux-gnu/librt.so
cv_cuda: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudacodec.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudaoptflow.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudalegacy.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_calib3d.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudawarping.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_features2d.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_flann.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_highgui.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_objdetect.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_photo.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudaimgproc.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudafilters.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudaarithm.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_video.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_videoio.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_imgproc.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_core.so.3.4.3
cv_cuda: /usr/local/lib/libopencv_cudev.so.3.4.3
cv_cuda: CMakeFiles/cv_cuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Venkat/Optical_Flow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_cuda"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_cuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_cuda.dir/build: cv_cuda

.PHONY : CMakeFiles/cv_cuda.dir/build

CMakeFiles/cv_cuda.dir/requires: CMakeFiles/cv_cuda.dir/optical_flow_cuda.cpp.o.requires

.PHONY : CMakeFiles/cv_cuda.dir/requires

CMakeFiles/cv_cuda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_cuda.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_cuda.dir/clean

CMakeFiles/cv_cuda.dir/depend:
	cd /home/nvidia/Venkat/Optical_Flow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Venkat/Optical_Flow /home/nvidia/Venkat/Optical_Flow /home/nvidia/Venkat/Optical_Flow/build /home/nvidia/Venkat/Optical_Flow/build /home/nvidia/Venkat/Optical_Flow/build/CMakeFiles/cv_cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_cuda.dir/depend
