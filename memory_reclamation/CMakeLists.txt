add_subdirectory(ext/parharness)

file(
    GLOB
    HEADER_LIST
    CONFIGURE_DEPENDS
    "${CMAKE_CURRENT_SOURCE_DIR}/src/*.hpp ${CMAKE_CURRENT_SOURCE_DIR}/src/rideables/*.hpp ${CMAKE_CURRENT_SOURCE_DIR}/src/trackers/*.hpp"
)

add_executable(benchmark src/main.cpp src/CustomTests.cpp src/CustomTests.hpp ${HEADER_LIST})
target_link_libraries(benchmark parharness concurrent_deferred_rc)
target_include_directories(benchmark PRIVATE src)
target_include_directories(benchmark PRIVATE src/trackers)
