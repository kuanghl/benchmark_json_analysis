# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if("/home/kuanghongliang/Documents/vscode_projects/kusr_code/perf/bbenchmark/benchmark_monitor/benchmark-1.8.0.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "/home/kuanghongliang/Documents/vscode_projects/kusr_code/perf/bbenchmark/benchmark_monitor/benchmark-1.8.0.zip")
  message(FATAL_ERROR "File not found: /home/kuanghongliang/Documents/vscode_projects/kusr_code/perf/bbenchmark/benchmark_monitor/benchmark-1.8.0.zip")
endif()

if("" STREQUAL "")
  message(WARNING "File will not be verified since no URL_HASH specified")
  return()
endif()

if("" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(STATUS "verifying file...
     file='/home/kuanghongliang/Documents/vscode_projects/kusr_code/perf/bbenchmark/benchmark_monitor/benchmark-1.8.0.zip'")

file("" "/home/kuanghongliang/Documents/vscode_projects/kusr_code/perf/bbenchmark/benchmark_monitor/benchmark-1.8.0.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "")
  message(FATAL_ERROR "error:  hash of
  /home/kuanghongliang/Documents/vscode_projects/kusr_code/perf/bbenchmark/benchmark_monitor/benchmark-1.8.0.zip
does not match expected value
  expected: ''
    actual: '${actual_value}'
")
endif()

message(STATUS "verifying file... done")
