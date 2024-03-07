file(
    GLOB
    HEADER_LIST
    CONFIGURE_DEPENDS
    "${CMAKE_CURRENT_SOURCE_DIR}/*.hpp"
)
file(
    GLOB
    SOURCE_LIST
    CONFIGURE_DEPENDS
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp"
)
add_library(parharness 
    ${SOURCE_LIST}
    ${HEADER_LIST}
)

target_include_directories(parharness PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(parharness PUBLIC hwloc)
