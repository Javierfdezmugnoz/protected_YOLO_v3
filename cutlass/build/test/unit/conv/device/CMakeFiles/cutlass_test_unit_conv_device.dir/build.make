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

# Utility rule file for cutlass_test_unit_conv_device.

# Include any custom commands dependencies for this target.
include test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/progress.make

test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device: test/unit/conv/device/cutlass_test_unit_conv_device_simt

cutlass_test_unit_conv_device: test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device
cutlass_test_unit_conv_device: test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/build.make
.PHONY : cutlass_test_unit_conv_device

# Rule to build all files generated by this target.
test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/build: cutlass_test_unit_conv_device
.PHONY : test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/build

test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/clean:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/conv/device && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_conv_device.dir/cmake_clean.cmake
.PHONY : test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/clean

test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/depend:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javifdez/git_repositories/new_darknet/darknet/cutlass /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/conv/device /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/conv/device /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/conv/device/CMakeFiles/cutlass_test_unit_conv_device.dir/depend

