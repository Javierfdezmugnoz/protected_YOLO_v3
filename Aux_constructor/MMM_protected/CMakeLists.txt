cmake_minimum_required(VERSION 3.18)
project(MMM_protected VERSION 1.0.0 LANGUAGES CUDA CXX)

message(STATUS "===============================")
message(STATUS "         MMM_protected         ")
message(STATUS "===============================")
message(STATUS "Main Project_name:    ${CMAKE_PROJECT_NAME}")
message(STATUS "Project_name:         ${PROJECT_NAME}")
message(STATUS "CMAKE_INSTALL_BINDIR: ${CMAKE_INSTALL_BINDIR}")
message(STATUS "CMAKE_INSTALL_LIBDIR: ${CMAKE_INSTALL_LIBDIR}")
message(STATUS "CUDA architectures:   ${CMAKE_CUDA_ARCHITECTURES}")
message(STATUS "CURRENT_SOURCE_DIR:   ${CMAKE_CURRENT_SOURCE_DIR}")
message(STATUS "===============================")

# to access variables from the GNUInstallDirs module you need to add
include(GNUInstallDirs)

add_library(${PROJECT_NAME} SHARED
            ${CMAKE_CURRENT_LIST_DIR}/MMM_protected.cu
            ${CMAKE_CURRENT_LIST_DIR}/MMM_protected.h)

#set_property(TARGET ${PROJECT_NAME} PROPERTY CUDA_PTX_COMPILATION ON)
set_target_properties(${PROJECT_NAME} PROPERTIES CUDA_SEPARABLE_COMPILATION ON)

if(NOT DEFINED ${CMAKE_CUDA_ARCHITECTURES})
  set(CMAKE_CUDA_ARCHITECTURES 72)
endif()