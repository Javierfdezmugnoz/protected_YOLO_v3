# CMake generated Testfile for 
# Source directory: /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/util
# Build directory: /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/util
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest_unit_util "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/util/cutlass_test_unit_util" "--gtest_output=xml:test_unit_util.gtest.xml")
set_tests_properties(ctest_unit_util PROPERTIES  _BACKTRACE_TRIPLES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/CMakeLists.txt;651;add_test;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/CMakeLists.txt;89;cutlass_add_executable_tests;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/util/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/util/CMakeLists.txt;0;")
add_test(ctest_unit_levels "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/util/cutlass_test_unit_levels" "--gtest_output=xml:test_unit_levels.gtest.xml")
set_tests_properties(ctest_unit_levels PROPERTIES  _BACKTRACE_TRIPLES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/CMakeLists.txt;651;add_test;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/CMakeLists.txt;89;cutlass_add_executable_tests;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/util/CMakeLists.txt;34;cutlass_test_unit_add_executable;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/util/CMakeLists.txt;0;")
