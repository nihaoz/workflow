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
include test/CMakeFiles/graph_unittest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/graph_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/graph_unittest.dir/flags.make

test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o: test/CMakeFiles/graph_unittest.dir/flags.make
test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o: ../test/graph_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyh/workflow-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o"
	cd /home/zyh/workflow-master/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_unittest.dir/graph_unittest.cc.o -c /home/zyh/workflow-master/test/graph_unittest.cc

test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_unittest.dir/graph_unittest.cc.i"
	cd /home/zyh/workflow-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyh/workflow-master/test/graph_unittest.cc > CMakeFiles/graph_unittest.dir/graph_unittest.cc.i

test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_unittest.dir/graph_unittest.cc.s"
	cd /home/zyh/workflow-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyh/workflow-master/test/graph_unittest.cc -o CMakeFiles/graph_unittest.dir/graph_unittest.cc.s

test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.requires:

.PHONY : test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.requires

test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.provides: test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.requires
	$(MAKE) -f test/CMakeFiles/graph_unittest.dir/build.make test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.provides.build
.PHONY : test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.provides

test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.provides.build: test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o


# Object files for target graph_unittest
graph_unittest_OBJECTS = \
"CMakeFiles/graph_unittest.dir/graph_unittest.cc.o"

# External object files for target graph_unittest
graph_unittest_EXTERNAL_OBJECTS =

test/graph_unittest: test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o
test/graph_unittest: test/CMakeFiles/graph_unittest.dir/build.make
test/graph_unittest: ../_lib/libworkflow.a
test/graph_unittest: /usr/lib/x86_64-linux-gnu/librt.so
test/graph_unittest: /usr/local/lib/libgtest.a
test/graph_unittest: /usr/local/lib/libgtest_main.a
test/graph_unittest: /usr/local/lib/libgtest.a
test/graph_unittest: test/CMakeFiles/graph_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyh/workflow-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graph_unittest"
	cd /home/zyh/workflow-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/graph_unittest.dir/build: test/graph_unittest

.PHONY : test/CMakeFiles/graph_unittest.dir/build

test/CMakeFiles/graph_unittest.dir/requires: test/CMakeFiles/graph_unittest.dir/graph_unittest.cc.o.requires

.PHONY : test/CMakeFiles/graph_unittest.dir/requires

test/CMakeFiles/graph_unittest.dir/clean:
	cd /home/zyh/workflow-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/graph_unittest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/graph_unittest.dir/clean

test/CMakeFiles/graph_unittest.dir/depend:
	cd /home/zyh/workflow-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyh/workflow-master /home/zyh/workflow-master/test /home/zyh/workflow-master/build /home/zyh/workflow-master/build/test /home/zyh/workflow-master/build/test/CMakeFiles/graph_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/graph_unittest.dir/depend
