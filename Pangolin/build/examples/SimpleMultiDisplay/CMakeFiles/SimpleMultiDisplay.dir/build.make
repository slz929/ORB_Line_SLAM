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
CMAKE_SOURCE_DIR = /home/chris/Documents/orbslam2/pangolin/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/Documents/orbslam2/pangolin/Pangolin/build

# Include any dependencies generated for this target.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/flags.make

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/flags.make
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: ../examples/SimpleMultiDisplay/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/Documents/orbslam2/pangolin/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o"
	cd /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o -c /home/chris/Documents/orbslam2/pangolin/Pangolin/examples/SimpleMultiDisplay/main.cpp

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i"
	cd /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/Documents/orbslam2/pangolin/Pangolin/examples/SimpleMultiDisplay/main.cpp > CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s"
	cd /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/Documents/orbslam2/pangolin/Pangolin/examples/SimpleMultiDisplay/main.cpp -o CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.requires:

.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.requires

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.provides: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.requires
	$(MAKE) -f examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build.make examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.provides.build
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.provides

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.provides.build: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o


# Object files for target SimpleMultiDisplay
SimpleMultiDisplay_OBJECTS = \
"CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o"

# External object files for target SimpleMultiDisplay
SimpleMultiDisplay_EXTERNAL_OBJECTS =

examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o
examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build.make
examples/SimpleMultiDisplay/SimpleMultiDisplay: src/libpangolin.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libSM.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libICE.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libXext.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libSM.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libICE.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libXext.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libpython2.7.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/Documents/orbslam2/pangolin/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleMultiDisplay"
	cd /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleMultiDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build: examples/SimpleMultiDisplay/SimpleMultiDisplay

.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/requires: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.requires

.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/requires

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/clean:
	cd /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay && $(CMAKE_COMMAND) -P CMakeFiles/SimpleMultiDisplay.dir/cmake_clean.cmake
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/clean

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend:
	cd /home/chris/Documents/orbslam2/pangolin/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Documents/orbslam2/pangolin/Pangolin /home/chris/Documents/orbslam2/pangolin/Pangolin/examples/SimpleMultiDisplay /home/chris/Documents/orbslam2/pangolin/Pangolin/build /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay /home/chris/Documents/orbslam2/pangolin/Pangolin/build/examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend

