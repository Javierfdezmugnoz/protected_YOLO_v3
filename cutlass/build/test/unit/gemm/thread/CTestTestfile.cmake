# CMake generated Testfile for 
# Source directory: /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/thread
# Build directory: /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/thread
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest_unit_gemm_thread "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/test/unit/gemm/thread/cutlass_test_unit_gemm_thread" "--gtest_output=xml:test_unit_gemm_thread.gtest.xml")
set_tests_properties(ctest_unit_gemm_thread PROPERTIES  _BACKTRACE_TRIPLES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/CMakeLists.txt;651;add_test;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/CMakeLists.txt;89;cutlass_add_executable_tests;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/thread/CMakeLists.txt;29;cutlass_test_unit_add_executable;/home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/gemm/thread/CMakeLists.txt;0;")
subdirs("host")
