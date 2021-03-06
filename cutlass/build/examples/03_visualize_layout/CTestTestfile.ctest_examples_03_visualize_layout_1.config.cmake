# Generated file

if (DEFINED ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT $ENV{CUTLASS_TEST_EXECUTION_ENVIRONMENT})
else()
  set(_CUTLASS_TEST_EXECUTION_ENVIRONMENT )
endif()

if (NOT "" STREQUAL "")
  set(TEST_EXE_PATH /$<TARGET_FILE_NAME:03_visualize_layout>)
else()
  set(TEST_EXE_PATH $<TARGET_FILE_NAME:03_visualize_layout>)
endif()

add_test("ctest_examples_03_visualize_layout_1" ${_CUTLASS_TEST_EXECUTION_ENVIRONMENT} "${TEST_EXE_PATH}" "ColumnMajorInterleaved<4>" --extent=32,8 --output-shape=16 --vectorize=4)

if (NOT "./bin" STREQUAL "")
  set_tests_properties("ctest_examples_03_visualize_layout_1" PROPERTIES WORKING_DIRECTORY "./bin")
endif()

set_tests_properties(ctest_examples_03_visualize_layout_1 PROPERTIES DISABLED OFF)
