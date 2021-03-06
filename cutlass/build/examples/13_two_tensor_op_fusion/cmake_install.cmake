# Install script for directory: /home/javifdez/git_repositories/new_darknet/darknet/cutlass/examples/13_two_tensor_op_fusion

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm75_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_f16_sm75_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm75_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm75_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_f16_sm75_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_f16_sm80_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_f16_sm80_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_f16_sm80_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_f16_sm80_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_s8_sm75_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_s8_sm75_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_s8_sm75_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm75_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_s8_sm75_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_s8_sm80_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_s8_sm80_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_convs_s8_sm80_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_convs_s8_sm80_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_convs_s8_sm80_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_f16_sm75_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_f16_sm75_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_f16_sm75_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm75_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_f16_sm75_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_f16_sm80_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_f16_sm80_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_f16_sm80_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_f16_sm80_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_f16_sm80_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_s8_sm75_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_s8_sm75_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_s8_sm75_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm75_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_s8_sm75_shmem.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_s8_sm80_rf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_rf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_s8_sm80_rf.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/13_fused_two_gemms_s8_sm80_shmem")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem"
         OLD_RPATH "/usr/local/cuda-10.2/lib64/stubs:/usr/local/cuda-10.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/13_fused_two_gemms_s8_sm80_shmem")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test/cutlass/ctest" TYPE FILE FILES "/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/CTestTestfile.ctest_examples_13_fused_two_gemms_s8_sm80_shmem.cmake")
endif()

