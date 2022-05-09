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

add_test("ctest_profiler_7" ${_CUTLASS_TEST_EXECUTION_ENVIRONMENT} "${TEST_EXE_PATH}" --operation=Symm --providers=cutlass --verification-providers=cublas,host --junit-output=test_cutlass_profiler_symm)

if (NOT "./bin" STREQUAL "")
  set_tests_properties("ctest_profiler_7" PROPERTIES WORKING_DIRECTORY "./bin")
endif()

set_tests_properties(ctest_profiler_7 PROPERTIES DISABLED )
