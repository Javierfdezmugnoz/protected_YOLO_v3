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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/javifdez/git_repositories/darknet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/javifdez/git_repositories/darknet

# Include any dependencies generated for this target.
include testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/compiler_depend.make

# Include the progress variables for this target.
include testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/progress.make

# Include the compile flags for this target's objects.
include testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/flags.make

testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/my_sqrt.cxx.o: testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/flags.make
testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/my_sqrt.cxx.o: testing_utilities/Adding_library/my_sqrt.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javifdez/git_repositories/darknet/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/my_sqrt.cxx.o"

testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/my_sqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adding_library.dir/my_sqrt.cxx.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/my_sqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adding_library.dir/my_sqrt.cxx.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target Adding_library
Adding_library_OBJECTS = \
"CMakeFiles/Adding_library.dir/my_sqrt.cxx.o"

# External object files for target Adding_library
Adding_library_EXTERNAL_OBJECTS =

testing_utilities/Adding_library/Adding_library: testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/my_sqrt.cxx.o
testing_utilities/Adding_library/Adding_library: testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/build.make
testing_utilities/Adding_library/Adding_library: testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/javifdez/git_repositories/darknet/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library Adding_library"
	cd /home/javifdez/git_repositories/darknet/testing_utilities/Adding_library && $(CMAKE_COMMAND) -P CMakeFiles/Adding_library.dir/cmake_clean_target.cmake
	cd /home/javifdez/git_repositories/darknet/testing_utilities/Adding_library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Adding_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/build: testing_utilities/Adding_library/Adding_library
.PHONY : testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/build

testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/clean:
	cd /home/javifdez/git_repositories/darknet/testing_utilities/Adding_library && $(CMAKE_COMMAND) -P CMakeFiles/Adding_library.dir/cmake_clean.cmake
.PHONY : testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/clean

testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/depend:
	cd /home/javifdez/git_repositories/darknet && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javifdez/git_repositories/darknet /home/javifdez/git_repositories/darknet/testing_utilities/Adding_library /home/javifdez/git_repositories/darknet /home/javifdez/git_repositories/darknet/testing_utilities/Adding_library /home/javifdez/git_repositories/darknet/testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing_utilities/Adding_library/CMakeFiles/Adding_library.dir/depend

