# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/steve/Downloads/build/OpenCV/opencv-4.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build

# Include any dependencies generated for this target.
include modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/depend.make

# Include the progress variables for this target.
include modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/flags.make

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.o: modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/flags.make
modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.o: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_filters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.o"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.o -c /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_filters.cpp

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.i"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_filters.cpp > CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.i

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.s"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_filters.cpp -o CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.s

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.o: modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/flags.make
modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.o: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.o"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.o -c /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_main.cpp

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.i"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_main.cpp > CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.i

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.s"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters/perf/perf_main.cpp -o CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_cudafilters
opencv_perf_cudafilters_OBJECTS = \
"CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.o" \
"CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_cudafilters
opencv_perf_cudafilters_EXTERNAL_OBJECTS =

bin/opencv_perf_cudafilters: modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_filters.cpp.o
bin/opencv_perf_cudafilters: modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/perf/perf_main.cpp.o
bin/opencv_perf_cudafilters: modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/build.make
bin/opencv_perf_cudafilters: lib/libopencv_ts.a
bin/opencv_perf_cudafilters: lib/libopencv_cudafilters.so.4.5.2
bin/opencv_perf_cudafilters: lib/libopencv_highgui.so.4.5.2
bin/opencv_perf_cudafilters: lib/libopencv_cudaarithm.so.4.5.2
bin/opencv_perf_cudafilters: 3rdparty/lib/libippiw.a
bin/opencv_perf_cudafilters: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_cudafilters: lib/libopencv_videoio.so.4.5.2
bin/opencv_perf_cudafilters: lib/libopencv_imgcodecs.so.4.5.2
bin/opencv_perf_cudafilters: lib/libopencv_imgproc.so.4.5.2
bin/opencv_perf_cudafilters: lib/libopencv_core.so.4.5.2
bin/opencv_perf_cudafilters: lib/libopencv_cudev.so.4.5.2
bin/opencv_perf_cudafilters: modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_cudafilters"
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_cudafilters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/build: bin/opencv_perf_cudafilters

.PHONY : modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/build

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/clean:
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_cudafilters.dir/cmake_clean.cmake
.PHONY : modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/clean

modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/depend:
	cd /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/Downloads/build/OpenCV/opencv-4.5.2 /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudafilters /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudafilters/CMakeFiles/opencv_perf_cudafilters.dir/depend

