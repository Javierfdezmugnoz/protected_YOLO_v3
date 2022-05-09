# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# compile CXX with /usr/bin/clang++
CXX_DEFINES = -DCUTLASS_TARGET_NAME=\"cutlass_test_unit_epilogue_warp\"

CXX_INCLUDES = -I/home/javifdez/git_repositories/new_darknet/darknet/cutlass/include -I/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/include -I/usr/local/cuda-10.2/include -I/home/javifdez/git_repositories/new_darknet/darknet/cutlass/example/MMM_protected -I/home/javifdez/git_repositories/new_darknet/darknet/cutlass/tools/util/include -isystem /home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/_deps/googletest-src/googletest/include

CXX_FLAGS = -O3 -DNDEBUG -fPIE -DCUTLASS_ENABLE_TENSOR_CORE_MMA=1 -O3 -DEXTERNAL_ES=1 -DINTERMEDIATE_ES=0 -DINTERNAL_ES=0 -DNAME=\"jose\" -DDIM_M=100 -DDIM_N=100 -DDIM_K=100 -DTIMING_EXP=0 -DDC_EXP=0 -DCUTLASS_TEST_LEVEL=0 --cuda-include-ptx=all --cuda-path=/usr/local/cuda-10.2 -mllvm -pragma-unroll-threshold=100000 -unroll-threshold=5000 -Wno-unused-command-line-argument -D__CUDACC_VER_MAJOR__=10 -D__CUDACC_VER_MINOR__=2 -Wl,--disable-new-dtags --cuda-gpu-arch=sm_72 -std=c++11

