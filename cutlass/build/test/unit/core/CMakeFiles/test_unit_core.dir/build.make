# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/javifdez/git_repositories/new_darknet/darknet/cutlass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build

# Utility rule file for test_unit_core.

# Include any custom commands dependencies for this target.
include test/unit/core/CMakeFiles/test_unit_core.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/core/CMakeFiles/test_unit_core.dir/progress.make

test/unit/core/CMakeFiles/test_unit_core: test/unit/core/cutlass_test_unit_core
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/core && ./cutlass_test_unit_core --gtest_output=xml:test_unit_core.gtest.xml

test_unit_core: test/unit/core/CMakeFiles/test_unit_core
test_unit_core: test/unit/core/CMakeFiles/test_unit_core.dir/build.make
.PHONY : test_unit_core

# Rule to build all files generated by this target.
test/unit/core/CMakeFiles/test_unit_core.dir/build: test_unit_core
.PHONY : test/unit/core/CMakeFiles/test_unit_core.dir/build

test/unit/core/CMakeFiles/test_unit_core.dir/clean:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/core && $(CMAKE_COMMAND) -P CMakeFiles/test_unit_core.dir/cmake_clean.cmake
.PHONY : test/unit/core/CMakeFiles/test_unit_core.dir/clean

test/unit/core/CMakeFiles/test_unit_core.dir/depend:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javifdez/git_repositories/new_darknet/darknet/cutlass /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/core /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/core /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/core/CMakeFiles/test_unit_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/core/CMakeFiles/test_unit_core.dir/depend

