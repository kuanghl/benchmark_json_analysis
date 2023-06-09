cmake_minimum_required(VERSION 3.5)

project(max_sub_array LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(BENCHMARK_ENABLE_TESTING FALSE)

include(FetchContent)
fetchcontent_declare(
    googlebenchmark
    #     URL https://github.com/google/benchmark/releases/tag/benchmark-1.8.0.zip
    URL ${CMAKE_CURRENT_SOURCE_DIR}/benchmark-1.8.0.zip
    PREFIX ${CMAKE_CURRENT_BINARY_DIR}/
)
fetchcontent_makeavailable(googlebenchmark)

add_executable(max_sub_array main.cpp)
target_link_libraries(max_sub_array benchmark::benchmark)
