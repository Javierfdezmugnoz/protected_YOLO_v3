# Install script for directory: /home/javifdez/git_repositories/new_darknet/darknet/cutlass/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/MMM_protected/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/00_basic_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/01_cutlass_utilities/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/02_dump_reg_shmem/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/03_visualize_layout/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/04_tile_iterator/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/05_batched_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/06_splitK_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/07_volta_tensorop_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/08_turing_tensorop_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/09_turing_tensorop_conv2dfprop/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/10_planar_complex/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/11_planar_complex_array/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/12_gemm_bias_relu/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/13_two_tensor_op_fusion/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/14_ampere_tf32_tensorop_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/15_ampere_sparse_tensorop_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/16_ampere_tensorop_conv2dfprop/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/17_fprop_per_channel_bias/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/18_ampere_fp64_tensorop_affine2_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/19_tensorop_canonical/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/20_simt_canonical/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/21_quaternion_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/22_quaternion_conv/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/23_ampere_gemm_operand_reduction_fusion/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/24_gemm_grouped/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/25_ampere_fprop_mainloop_fusion/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/26_ampere_wgrad_mainloop_fusion/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/27_ampere_3xtf32_fast_accurate_tensorop_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/28_ampere_3xtf32_fast_accurate_tensorop_fprop/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/29_ampere_3xtf32_fast_accurate_tensorop_complex_gemm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/30_wgrad_split_k/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/31_basic_syrk/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/32_basic_trmm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/33_ampere_3xtf32_tensorop_symm/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/34_transposed_conv2d/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/35_gemm_softmax/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/36_gather_scatter_fusion/cmake_install.cmake")
  include("/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/41_Sim_test/cmake_install.cmake")

endif()

