cmake_minimum_required(VERSION 3.18)
project(Aux_constructor LANGUAGES CUDA CXX)

message(STATUS "===============================")
message(STATUS "        Aux_constructor        ")
message(STATUS "===============================")
message(STATUS "Main Project_name:    ${CMAKE_PROJECT_NAME}")
message(STATUS "Project_name:         ${PROJECT_NAME}")
message(STATUS "CMAKE_INSTALL_BINDIR: ${CMAKE_INSTALL_BINDIR}")
message(STATUS "CMAKE_INSTALL_LIBDIR: ${CMAKE_INSTALL_LIBDIR}")
message(STATUS "CUDA architectures:   ${CMAKE_CUDA_ARCHITECTURES}")
message(STATUS "CURRENT_SOURCE_DIR:   ${CMAKE_CURRENT_SOURCE_DIR}")

# to access variables from the GNUInstallDirs module you need to add
include(GNUInstallDirs)

add_library(Aux_constructor $<TARGET_OBJECTS:MMM_protected>
    ${CMAKE_CURRENT_LIST_DIR}/cutlass_mmm.cu
    ${CMAKE_CURRENT_LIST_DIR}/cutlass_mmm.h
  )

target_include_directories(Aux_constructor
  PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
     /home/javifdez/git_repositories/new_darknet/darknet/cutlass/examples/common
     /home/javifdez/git_repositories/new_darknet/darknet/cutlass/include
     /home/javifdez/git_repositories/new_darknet/darknet/cutlass/tools/util/include
     MMM_protected
    #/home/javifdez/git_repositories/new_darknet/darknet/cutlass/build/examples/MMM_protected
)
target_link_libraries(Aux_constructor MMM_protected)

# This enable separate compilate of device code
set_target_properties(Aux_constructor
  PROPERTIES CUDA_SEPARABLE_COMPILATION ON)

if(NOT DEFINED ${CMAKE_CUDA_ARCHITECTURES})
  set(CMAKE_CUDA_ARCHITECTURES 72)
endif()

message(STATUS "CUDA architectures set to ${CMAKE_CUDA_ARCHITECTURES}")
message(STATUS "===============================")

