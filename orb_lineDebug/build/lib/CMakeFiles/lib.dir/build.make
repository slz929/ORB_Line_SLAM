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
CMAKE_SOURCE_DIR = /home/chris/fc/orb_lineDebug

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/fc/orb_lineDebug/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/lib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/lib.dir/flags.make

lib/CMakeFiles/lib.dir/OrbLine.cc.o: lib/CMakeFiles/lib.dir/flags.make
lib/CMakeFiles/lib.dir/OrbLine.cc.o: ../lib/OrbLine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/fc/orb_lineDebug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/lib.dir/OrbLine.cc.o"
	cd /home/chris/fc/orb_lineDebug/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib.dir/OrbLine.cc.o -c /home/chris/fc/orb_lineDebug/lib/OrbLine.cc

lib/CMakeFiles/lib.dir/OrbLine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib.dir/OrbLine.cc.i"
	cd /home/chris/fc/orb_lineDebug/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/fc/orb_lineDebug/lib/OrbLine.cc > CMakeFiles/lib.dir/OrbLine.cc.i

lib/CMakeFiles/lib.dir/OrbLine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib.dir/OrbLine.cc.s"
	cd /home/chris/fc/orb_lineDebug/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/fc/orb_lineDebug/lib/OrbLine.cc -o CMakeFiles/lib.dir/OrbLine.cc.s

lib/CMakeFiles/lib.dir/OrbLine.cc.o.requires:

.PHONY : lib/CMakeFiles/lib.dir/OrbLine.cc.o.requires

lib/CMakeFiles/lib.dir/OrbLine.cc.o.provides: lib/CMakeFiles/lib.dir/OrbLine.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/lib.dir/build.make lib/CMakeFiles/lib.dir/OrbLine.cc.o.provides.build
.PHONY : lib/CMakeFiles/lib.dir/OrbLine.cc.o.provides

lib/CMakeFiles/lib.dir/OrbLine.cc.o.provides.build: lib/CMakeFiles/lib.dir/OrbLine.cc.o


# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/OrbLine.cc.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

lib/liblib.a: lib/CMakeFiles/lib.dir/OrbLine.cc.o
lib/liblib.a: lib/CMakeFiles/lib.dir/build.make
lib/liblib.a: lib/CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/fc/orb_lineDebug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib.a"
	cd /home/chris/fc/orb_lineDebug/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	cd /home/chris/fc/orb_lineDebug/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/lib.dir/build: lib/liblib.a

.PHONY : lib/CMakeFiles/lib.dir/build

lib/CMakeFiles/lib.dir/requires: lib/CMakeFiles/lib.dir/OrbLine.cc.o.requires

.PHONY : lib/CMakeFiles/lib.dir/requires

lib/CMakeFiles/lib.dir/clean:
	cd /home/chris/fc/orb_lineDebug/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/lib.dir/clean

lib/CMakeFiles/lib.dir/depend:
	cd /home/chris/fc/orb_lineDebug/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/fc/orb_lineDebug /home/chris/fc/orb_lineDebug/lib /home/chris/fc/orb_lineDebug/build /home/chris/fc/orb_lineDebug/build/lib /home/chris/fc/orb_lineDebug/build/lib/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/lib.dir/depend

