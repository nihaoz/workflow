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
CMAKE_SOURCE_DIR = /home/zyh/workflow-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyh/workflow-master/build

# Include any dependencies generated for this target.
include src/algorithm/CMakeFiles/algorithm.dir/depend.make

# Include the progress variables for this target.
include src/algorithm/CMakeFiles/algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include src/algorithm/CMakeFiles/algorithm.dir/flags.make

src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o: src/algorithm/CMakeFiles/algorithm.dir/flags.make
src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o: ../src/algorithm/DNSRoutine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyh/workflow-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o"
	cd /home/zyh/workflow-master/build/src/algorithm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/DNSRoutine.cc.o -c /home/zyh/workflow-master/src/algorithm/DNSRoutine.cc

src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/DNSRoutine.cc.i"
	cd /home/zyh/workflow-master/build/src/algorithm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyh/workflow-master/src/algorithm/DNSRoutine.cc > CMakeFiles/algorithm.dir/DNSRoutine.cc.i

src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/DNSRoutine.cc.s"
	cd /home/zyh/workflow-master/build/src/algorithm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyh/workflow-master/src/algorithm/DNSRoutine.cc -o CMakeFiles/algorithm.dir/DNSRoutine.cc.s

src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.requires:

.PHONY : src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.requires

src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.provides: src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.requires
	$(MAKE) -f src/algorithm/CMakeFiles/algorithm.dir/build.make src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.provides.build
.PHONY : src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.provides

src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.provides.build: src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o


algorithm: src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o
algorithm: src/algorithm/CMakeFiles/algorithm.dir/build.make

.PHONY : algorithm

# Rule to build all files generated by this target.
src/algorithm/CMakeFiles/algorithm.dir/build: algorithm

.PHONY : src/algorithm/CMakeFiles/algorithm.dir/build

src/algorithm/CMakeFiles/algorithm.dir/requires: src/algorithm/CMakeFiles/algorithm.dir/DNSRoutine.cc.o.requires

.PHONY : src/algorithm/CMakeFiles/algorithm.dir/requires

src/algorithm/CMakeFiles/algorithm.dir/clean:
	cd /home/zyh/workflow-master/build/src/algorithm && $(CMAKE_COMMAND) -P CMakeFiles/algorithm.dir/cmake_clean.cmake
.PHONY : src/algorithm/CMakeFiles/algorithm.dir/clean

src/algorithm/CMakeFiles/algorithm.dir/depend:
	cd /home/zyh/workflow-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyh/workflow-master /home/zyh/workflow-master/src/algorithm /home/zyh/workflow-master/build /home/zyh/workflow-master/build/src/algorithm /home/zyh/workflow-master/build/src/algorithm/CMakeFiles/algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/algorithm/CMakeFiles/algorithm.dir/depend

