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
include test/CMakeFiles/task_unittest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/task_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/task_unittest.dir/flags.make

test/CMakeFiles/task_unittest.dir/task_unittest.cc.o: test/CMakeFiles/task_unittest.dir/flags.make
test/CMakeFiles/task_unittest.dir/task_unittest.cc.o: ../test/task_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyh/workflow-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/task_unittest.dir/task_unittest.cc.o"
	cd /home/zyh/workflow-master/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_unittest.dir/task_unittest.cc.o -c /home/zyh/workflow-master/test/task_unittest.cc

test/CMakeFiles/task_unittest.dir/task_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_unittest.dir/task_unittest.cc.i"
	cd /home/zyh/workflow-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyh/workflow-master/test/task_unittest.cc > CMakeFiles/task_unittest.dir/task_unittest.cc.i

test/CMakeFiles/task_unittest.dir/task_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_unittest.dir/task_unittest.cc.s"
	cd /home/zyh/workflow-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyh/workflow-master/test/task_unittest.cc -o CMakeFiles/task_unittest.dir/task_unittest.cc.s

test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.requires:

.PHONY : test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.requires

test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.provides: test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.requires
	$(MAKE) -f test/CMakeFiles/task_unittest.dir/build.make test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.provides.build
.PHONY : test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.provides

test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.provides.build: test/CMakeFiles/task_unittest.dir/task_unittest.cc.o


# Object files for target task_unittest
task_unittest_OBJECTS = \
"CMakeFiles/task_unittest.dir/task_unittest.cc.o"

# External object files for target task_unittest
task_unittest_EXTERNAL_OBJECTS =

test/task_unittest: test/CMakeFiles/task_unittest.dir/task_unittest.cc.o
test/task_unittest: test/CMakeFiles/task_unittest.dir/build.make
test/task_unittest: ../_lib/libworkflow.a
test/task_unittest: /usr/lib/x86_64-linux-gnu/librt.so
test/task_unittest: /usr/local/lib/libgtest.a
test/task_unittest: /usr/local/lib/libgtest_main.a
test/task_unittest: /usr/local/lib/libgtest.a
test/task_unittest: test/CMakeFiles/task_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyh/workflow-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task_unittest"
	cd /home/zyh/workflow-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/task_unittest.dir/build: test/task_unittest

.PHONY : test/CMakeFiles/task_unittest.dir/build

test/CMakeFiles/task_unittest.dir/requires: test/CMakeFiles/task_unittest.dir/task_unittest.cc.o.requires

.PHONY : test/CMakeFiles/task_unittest.dir/requires

test/CMakeFiles/task_unittest.dir/clean:
	cd /home/zyh/workflow-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/task_unittest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/task_unittest.dir/clean

test/CMakeFiles/task_unittest.dir/depend:
	cd /home/zyh/workflow-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyh/workflow-master /home/zyh/workflow-master/test /home/zyh/workflow-master/build /home/zyh/workflow-master/build/test /home/zyh/workflow-master/build/test/CMakeFiles/task_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/task_unittest.dir/depend

