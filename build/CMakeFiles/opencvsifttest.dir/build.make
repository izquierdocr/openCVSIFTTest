# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/izquierdocr/projects/openCVSIFTTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/izquierdocr/projects/openCVSIFTTest/build

# Include any dependencies generated for this target.
include CMakeFiles/opencvsifttest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvsifttest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvsifttest.dir/flags.make

CMakeFiles/opencvsifttest.dir/main.cpp.o: CMakeFiles/opencvsifttest.dir/flags.make
CMakeFiles/opencvsifttest.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/izquierdocr/projects/openCVSIFTTest/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/opencvsifttest.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencvsifttest.dir/main.cpp.o -c /home/izquierdocr/projects/openCVSIFTTest/main.cpp

CMakeFiles/opencvsifttest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvsifttest.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/izquierdocr/projects/openCVSIFTTest/main.cpp > CMakeFiles/opencvsifttest.dir/main.cpp.i

CMakeFiles/opencvsifttest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvsifttest.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/izquierdocr/projects/openCVSIFTTest/main.cpp -o CMakeFiles/opencvsifttest.dir/main.cpp.s

CMakeFiles/opencvsifttest.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/opencvsifttest.dir/main.cpp.o.requires

CMakeFiles/opencvsifttest.dir/main.cpp.o.provides: CMakeFiles/opencvsifttest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencvsifttest.dir/build.make CMakeFiles/opencvsifttest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/opencvsifttest.dir/main.cpp.o.provides

CMakeFiles/opencvsifttest.dir/main.cpp.o.provides.build: CMakeFiles/opencvsifttest.dir/main.cpp.o

# Object files for target opencvsifttest
opencvsifttest_OBJECTS = \
"CMakeFiles/opencvsifttest.dir/main.cpp.o"

# External object files for target opencvsifttest
opencvsifttest_EXTERNAL_OBJECTS =

opencvsifttest: CMakeFiles/opencvsifttest.dir/main.cpp.o
opencvsifttest: CMakeFiles/opencvsifttest.dir/build.make
opencvsifttest: /usr/local/lib/libopencv_videostab.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_video.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_ts.a
opencvsifttest: /usr/local/lib/libopencv_superres.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_stitching.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_photo.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_ocl.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_objdetect.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_nonfree.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_ml.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_legacy.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_imgproc.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_highgui.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_gpu.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_flann.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_features2d.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_core.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_contrib.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_calib3d.so.2.4.9
opencvsifttest: /usr/lib/x86_64-linux-gnu/libGLU.so
opencvsifttest: /usr/lib/x86_64-linux-gnu/libGL.so
opencvsifttest: /usr/lib/x86_64-linux-gnu/libSM.so
opencvsifttest: /usr/lib/x86_64-linux-gnu/libICE.so
opencvsifttest: /usr/lib/x86_64-linux-gnu/libX11.so
opencvsifttest: /usr/lib/x86_64-linux-gnu/libXext.so
opencvsifttest: /usr/local/lib/libopencv_nonfree.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_ocl.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_gpu.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_photo.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_objdetect.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_legacy.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_video.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_ml.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_calib3d.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_features2d.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_highgui.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_imgproc.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_flann.so.2.4.9
opencvsifttest: /usr/local/lib/libopencv_core.so.2.4.9
opencvsifttest: CMakeFiles/opencvsifttest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opencvsifttest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvsifttest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvsifttest.dir/build: opencvsifttest
.PHONY : CMakeFiles/opencvsifttest.dir/build

CMakeFiles/opencvsifttest.dir/requires: CMakeFiles/opencvsifttest.dir/main.cpp.o.requires
.PHONY : CMakeFiles/opencvsifttest.dir/requires

CMakeFiles/opencvsifttest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvsifttest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvsifttest.dir/clean

CMakeFiles/opencvsifttest.dir/depend:
	cd /home/izquierdocr/projects/openCVSIFTTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/izquierdocr/projects/openCVSIFTTest /home/izquierdocr/projects/openCVSIFTTest /home/izquierdocr/projects/openCVSIFTTest/build /home/izquierdocr/projects/openCVSIFTTest/build /home/izquierdocr/projects/openCVSIFTTest/build/CMakeFiles/opencvsifttest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencvsifttest.dir/depend

