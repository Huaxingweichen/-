# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algorithm_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithm_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithm_practice.dir/flags.make

CMakeFiles/algorithm_practice.dir/排序.cpp.o: CMakeFiles/algorithm_practice.dir/flags.make
CMakeFiles/algorithm_practice.dir/排序.cpp.o: ../排序.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithm_practice.dir/排序.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm_practice.dir/排序.cpp.o -c /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/排序.cpp

CMakeFiles/algorithm_practice.dir/排序.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm_practice.dir/排序.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/排序.cpp > CMakeFiles/algorithm_practice.dir/排序.cpp.i

CMakeFiles/algorithm_practice.dir/排序.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm_practice.dir/排序.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/排序.cpp -o CMakeFiles/algorithm_practice.dir/排序.cpp.s

# Object files for target algorithm_practice
algorithm_practice_OBJECTS = \
"CMakeFiles/algorithm_practice.dir/排序.cpp.o"

# External object files for target algorithm_practice
algorithm_practice_EXTERNAL_OBJECTS =

algorithm_practice: CMakeFiles/algorithm_practice.dir/排序.cpp.o
algorithm_practice: CMakeFiles/algorithm_practice.dir/build.make
algorithm_practice: CMakeFiles/algorithm_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algorithm_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithm_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithm_practice.dir/build: algorithm_practice

.PHONY : CMakeFiles/algorithm_practice.dir/build

CMakeFiles/algorithm_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithm_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithm_practice.dir/clean

CMakeFiles/algorithm_practice.dir/depend:
	cd /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug /Users/huanghao/CLionProjects/algorithm-review-for-master-without-test-master/cmake-build-debug/CMakeFiles/algorithm_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithm_practice.dir/depend

