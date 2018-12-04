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
CMAKE_SOURCE_DIR = /home/nvidia/Venkat/OpenCV-tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Venkat/OpenCV-tutorials/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_flow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_flow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_flow.dir/flags.make

CMakeFiles/cv_flow.dir/cv-flow.cpp.o: CMakeFiles/cv_flow.dir/flags.make
CMakeFiles/cv_flow.dir/cv-flow.cpp.o: ../cv-flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_flow.dir/cv-flow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_flow.dir/cv-flow.cpp.o -c /home/nvidia/Venkat/OpenCV-tutorials/cv-flow.cpp

CMakeFiles/cv_flow.dir/cv-flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_flow.dir/cv-flow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Venkat/OpenCV-tutorials/cv-flow.cpp > CMakeFiles/cv_flow.dir/cv-flow.cpp.i

CMakeFiles/cv_flow.dir/cv-flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_flow.dir/cv-flow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Venkat/OpenCV-tutorials/cv-flow.cpp -o CMakeFiles/cv_flow.dir/cv-flow.cpp.s

CMakeFiles/cv_flow.dir/cv-flow.cpp.o.requires:

.PHONY : CMakeFiles/cv_flow.dir/cv-flow.cpp.o.requires

CMakeFiles/cv_flow.dir/cv-flow.cpp.o.provides: CMakeFiles/cv_flow.dir/cv-flow.cpp.o.requires
	$(MAKE) -f CMakeFiles/cv_flow.dir/build.make CMakeFiles/cv_flow.dir/cv-flow.cpp.o.provides.build
.PHONY : CMakeFiles/cv_flow.dir/cv-flow.cpp.o.provides

CMakeFiles/cv_flow.dir/cv-flow.cpp.o.provides.build: CMakeFiles/cv_flow.dir/cv-flow.cpp.o


# Object files for target cv_flow
cv_flow_OBJECTS = \
"CMakeFiles/cv_flow.dir/cv-flow.cpp.o"

# External object files for target cv_flow
cv_flow_EXTERNAL_OBJECTS =

cv_flow: CMakeFiles/cv_flow.dir/cv-flow.cpp.o
cv_flow: CMakeFiles/cv_flow.dir/build.make
cv_flow: /usr/local/lib/libopencv_cudabgsegm.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudastereo.so.3.4.3
cv_flow: /usr/local/lib/libopencv_dnn.so.3.4.3
cv_flow: /usr/local/lib/libopencv_ml.so.3.4.3
cv_flow: /usr/local/lib/libopencv_shape.so.3.4.3
cv_flow: /usr/local/lib/libopencv_stitching.so.3.4.3
cv_flow: /usr/local/lib/libopencv_superres.so.3.4.3
cv_flow: /usr/local/lib/libopencv_videostab.so.3.4.3
cv_flow: /usr/local/cuda-10.0/lib64/libcudart_static.a
cv_flow: /usr/lib/aarch64-linux-gnu/librt.so
cv_flow: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudacodec.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudaoptflow.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudalegacy.so.3.4.3
cv_flow: /usr/local/lib/libopencv_calib3d.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudawarping.so.3.4.3
cv_flow: /usr/local/lib/libopencv_features2d.so.3.4.3
cv_flow: /usr/local/lib/libopencv_flann.so.3.4.3
cv_flow: /usr/local/lib/libopencv_highgui.so.3.4.3
cv_flow: /usr/local/lib/libopencv_objdetect.so.3.4.3
cv_flow: /usr/local/lib/libopencv_photo.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudaimgproc.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudafilters.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudaarithm.so.3.4.3
cv_flow: /usr/local/lib/libopencv_video.so.3.4.3
cv_flow: /usr/local/lib/libopencv_videoio.so.3.4.3
cv_flow: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
cv_flow: /usr/local/lib/libopencv_imgproc.so.3.4.3
cv_flow: /usr/local/lib/libopencv_core.so.3.4.3
cv_flow: /usr/local/lib/libopencv_cudev.so.3.4.3
cv_flow: CMakeFiles/cv_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_flow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_flow.dir/build: cv_flow

.PHONY : CMakeFiles/cv_flow.dir/build

CMakeFiles/cv_flow.dir/requires: CMakeFiles/cv_flow.dir/cv-flow.cpp.o.requires

.PHONY : CMakeFiles/cv_flow.dir/requires

CMakeFiles/cv_flow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_flow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_flow.dir/clean

CMakeFiles/cv_flow.dir/depend:
	cd /home/nvidia/Venkat/OpenCV-tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Venkat/OpenCV-tutorials /home/nvidia/Venkat/OpenCV-tutorials /home/nvidia/Venkat/OpenCV-tutorials/build /home/nvidia/Venkat/OpenCV-tutorials/build /home/nvidia/Venkat/OpenCV-tutorials/build/CMakeFiles/cv_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_flow.dir/depend

