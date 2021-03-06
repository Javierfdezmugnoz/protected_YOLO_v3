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

# Include any dependencies generated for this target.
include test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/flags.make

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/flags.make
test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o: ../test/unit/reduction/device/tensor_reduce_strided.cu
test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o -MF CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o.d -o CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device/tensor_reduce_strided.cu

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device/tensor_reduce_strided.cu > CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.i

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device/tensor_reduce_strided.cu -o CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.s

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/flags.make
test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o: ../test/unit/reduction/device/tensor_reduce_contiguous.cu
test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o -MF CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o.d -o CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device/tensor_reduce_contiguous.cu

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device/tensor_reduce_contiguous.cu > CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.i

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device/tensor_reduce_contiguous.cu -o CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.s

# Object files for target cutlass_test_unit_reduction_device
cutlass_test_unit_reduction_device_OBJECTS = \
"CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o" \
"CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o"

# External object files for target cutlass_test_unit_reduction_device
cutlass_test_unit_reduction_device_EXTERNAL_OBJECTS = \
"/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o" \
"/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o"

test/unit/reduction/device/cutlass_test_unit_reduction_device: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_strided.cu.o
test/unit/reduction/device/cutlass_test_unit_reduction_device: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/tensor_reduce_contiguous.cu.o
test/unit/reduction/device/cutlass_test_unit_reduction_device: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o
test/unit/reduction/device/cutlass_test_unit_reduction_device: test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o
test/unit/reduction/device/cutlass_test_unit_reduction_device: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/build.make
test/unit/reduction/device/cutlass_test_unit_reduction_device: /usr/local/cuda-10.2/lib64/libcudart.so
test/unit/reduction/device/cutlass_test_unit_reduction_device: _deps/googletest-build/googlemock/gtest/libgtest.a
test/unit/reduction/device/cutlass_test_unit_reduction_device: test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cutlass_test_unit_reduction_device"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutlass_test_unit_reduction_device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/build: test/unit/reduction/device/cutlass_test_unit_reduction_device
.PHONY : test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/build

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/clean:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_reduction_device.dir/cmake_clean.cmake
.PHONY : test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/clean

test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/depend:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javifdez/git_repositories/new_darknet/darknet/cutlass /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/reduction/device /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/reduction/device/CMakeFiles/cutlass_test_unit_reduction_device.dir/depend

