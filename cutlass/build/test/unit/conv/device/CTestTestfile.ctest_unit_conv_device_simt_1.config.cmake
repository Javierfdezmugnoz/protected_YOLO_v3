# Generated file

if (DEFINED ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT $ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
else()
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT )
endif()

if (NOT "" STREQUAL "")
  set(TEST_EXE_PATH /$<TARGET_FILE_NAME:cutlass_test_unit_conv_device_simt>)
else()
  set(TEST_EXE_PATH $<TARGET_FILE_NAME:cutlass_test_unit_conv_device_simt>)
endif()

add_test("ctest_unit_conv_device_simt_1" ${_CUTLASS_TEST_EXECUTION_ENVIRONMENT} "${TEST_EXE_PATH}" /home/javifdez/git_repositories/new_darknet/darknet/cutlass/test/unit/data/hashes/cached_results_cutlass_test_unit_conv_device_simt.txt)

if (NOT "./bin" STREQUAL "")
  set_tests_properties("ctest_unit_conv_device_simt_1" PROPERTIES WORKING_DIRECTORY "./bin")
endif()

set_tests_properties(ctest_unit_conv_device_simt_1 PROPERTIES DISABLED )
