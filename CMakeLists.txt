cmake_minimum_required(VERSION 3.16)
project(WasmProject)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(my_wasm_project main.cpp)