# Generated file

if (DEFINED ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT $ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
else()
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT )
endif()

if (NOT "" STREQUAL "")
  set(TEST_EXE_PATH /cutlass_profiler)
else()
  set(TEST_EXE_PATH cutlass_profiler)
endif()

add_test("ctest_profiler_4" ${_CUTLASS_TEST_EXECUTION_ENVIRONMENT} "${TEST_EXE_PATH}" --operation=RankK --providers=cutlass --verification-providers=cublas --junit-output=test_cutlass_profiler_rank_k)

if (NOT "./bin" STREQUAL "")
  set_tests_properties("ctest_profiler_4" PROPERTIES WORKING_DIRECTORY "./bin")
endif()

set_tests_properties(ctest_profiler_4 PROPERTIES DISABLED )
