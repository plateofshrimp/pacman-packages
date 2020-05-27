cmake_minimum_required(VERSION 3.2)

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR "aarch64")
set(CMAKE_CROSSCOMPILING 1)

set(DEVKITPRO /opt/devkitpro)

set(TOOL_PREFIX ${DEVKITPRO}/devkitA64/bin/aarch64-none-elf-)

set(CMAKE_ASM_COMPILER ${TOOL_PREFIX}gcc    CACHE PATH "")
set(CMAKE_C_COMPILER   ${TOOL_PREFIX}gcc    CACHE PATH "")
set(CMAKE_CXX_COMPILER ${TOOL_PREFIX}g++    CACHE PATH "")
set(CMAKE_LINKER       ${TOOL_PREFIX}g++    CACHE PATH "")
set(CMAKE_AR           ${TOOL_PREFIX}ar     CACHE PATH "")
set(CMAKE_STRIP        ${TOOL_PREFIX}strip  CACHE PATH "")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

SET(BUILD_SHARED_LIBS OFF CACHE INTERNAL "Shared libs not available" )

