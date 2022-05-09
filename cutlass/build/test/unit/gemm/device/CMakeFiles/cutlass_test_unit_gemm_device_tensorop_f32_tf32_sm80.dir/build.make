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
include test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.make

# Include the progress variables for this target.
include test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.s

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/flags.make
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o: ../test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o -MF CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o.d -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o -c /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.i"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu > CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.i

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.s"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu -o CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.s

# Object files for target cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80
cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80_OBJECTS = \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o" \
"CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o"

# External object files for target cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80
cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80_EXTERNAL_OBJECTS = \
"/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o" \
"/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o"

test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32n_f32t_tensor_op_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32t_f32t_tensor_op_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32n_tf32n_f32t_tensor_op_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_tf32t_tf32t_f32t_tensor_op_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_universal_cf32n_cf32n_cf32n_tensor_op_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32n_cf32t_cf32t_tensor_op_tf32_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_cf32t_cf32n_cf32t_tensor_op_tf32_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/gemm_f32n_f32n_f32t_tensor_op_bf16_f32_sm80.cu.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/CMakeFiles/cutlass_test_unit_infra.dir/common/filter_architecture.cpp.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/CMakeFiles/cutlass_test_unit_infra_lib.dir/test_unit.cpp.o
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/build.make
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: /usr/local/cuda-10.2/lib64/libcudart.so
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: _deps/googletest-build/googlemock/gtest/libgtest.a
test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80: test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80"
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/build: test/unit/gemm/device/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80
.PHONY : test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/build

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/clean:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device && $(CMAKE_COMMAND) -P CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/cmake_clean.cmake
.PHONY : test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/clean

test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/depend:
	cd /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javifdez/git_repositories/new_darknet/darknet/cutlass /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/device /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/gemm/device/CMakeFiles/cutlass_test_unit_gemm_device_tensorop_f32_tf32_sm80.dir/depend

