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
CMAKE_SOURCE_DIR = /home/zyh/workflow-master/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyh/workflow-master/tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/sort_task.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort_task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort_task.dir/flags.make

CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o: CMakeFiles/sort_task.dir/flags.make
CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o: ../tutorial-07-sort_task.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyh/workflow-master/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o -c /home/zyh/workflow-master/tutorial/tutorial-07-sort_task.cc

CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyh/workflow-master/tutorial/tutorial-07-sort_task.cc > CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.i

CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyh/workflow-master/tutorial/tutorial-07-sort_task.cc -o CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.s

CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.requires:

.PHONY : CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.requires

CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.provides: CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.requires
	$(MAKE) -f CMakeFiles/sort_task.dir/build.make CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.provides.build
.PHONY : CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.provides

CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.provides.build: CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o


# Object files for target sort_task
sort_task_OBJECTS = \
"CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o"

# External object files for target sort_task
sort_task_EXTERNAL_OBJECTS =

../sort_task: CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o
../sort_task: CMakeFiles/sort_task.dir/build.make
../sort_task: /usr/lib/x86_64-linux-gnu/librt.so
../sort_task: CMakeFiles/sort_task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyh/workflow-master/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../sort_task"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort_task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort_task.dir/build: ../sort_task

.PHONY : CMakeFiles/sort_task.dir/build

CMakeFiles/sort_task.dir/requires: CMakeFiles/sort_task.dir/tutorial-07-sort_task.cc.o.requires

.PHONY : CMakeFiles/sort_task.dir/requires

CMakeFiles/sort_task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort_task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort_task.dir/clean

CMakeFiles/sort_task.dir/depend:
	cd /home/zyh/workflow-master/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyh/workflow-master/tutorial /home/zyh/workflow-master/tutorial /home/zyh/workflow-master/tutorial/build /home/zyh/workflow-master/tutorial/build /home/zyh/workflow-master/tutorial/build/CMakeFiles/sort_task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort_task.dir/depend

