set(GRAVITY_SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/src/core/GrServer.cpp
)

set(GRAVITY_INCLUDES
    ${CMAKE_CURRENT_SOURCE_DIR}/include/gravity/gravity.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/gravity/base/GrDefs.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/gravity/core/GrServer.h
)

if (BUILD_SHARED_LIBS)
    add_library(gravity SHARED ${GRAVITY_SOURCES} ${GRAVITY_HEADERS})
else ()
    add_library(gravity STATIC ${GRAVITY_SOURCES} ${GRAVITY_HEADERS})
endif ()

# Directories and libraries

target_include_directories(gravity PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${CMAKE_BINARY_DIR}/config
)

# Options
set_target_properties(gravity PROPERTIES FOLDER "")

# Lists

set(GR_SOURCE_FILES ${GR_SOURCE_FILES} ${GRAVITY_SOURCES} PARENT_SCOPE)
set(GR_INCLUDE_FILES ${GR_INCLUDE_FILES} ${GRAVITY_INCLUDES} PARENT_SCOPE)

