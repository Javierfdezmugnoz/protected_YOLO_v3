# Generated file

if (DEFINED ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT $ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
else()
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT )
endif()

if (NOT "" STREQUAL "")
  set(TEST_EXE_PATH /$<TARGET_FILE_NAME:28_ampere_3xtf32_fast_accurate_tensorop_fprop>)
else()
  set(TEST_EXE_PATH $<TARGET_FILE_NAME:28_ampere_3xtf32_fast_accurate_tensorop_fprop>)
endif()

add_test("ctest_examples_28_ampere_3xtf32_fast_accurate_tensorop_fprop" ${_CUTLASS_TEST_EXECUTION_ENVIRONMENT} "${TEST_EXE_PATH}" )

if (NOT "./bin" STREQUAL "")
  set_tests_properties("ctest_examples_28_ampere_3xtf32_fast_accurate_tensorop_fprop" PROPERTIES WORKING_DIRECTORY "./bin")
endif()

set_tests_properties(ctest_examples_28_ampere_3xtf32_fast_accurate_tensorop_fprop PROPERTIES DISABLED OFF)
