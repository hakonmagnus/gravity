find_program(CLANG_TIDY NAMES clang-tidy clang-tidy-6.0)
if (CLANG_TIDY)
    add_custom_target(
        clang-tidy
        COMMAND ${CLANG_TIDY}
        ${GR_SOURCE_FILES}
        ${GR_INCLUDE_FILES}
        --
        -std=c++17
    )
endif ()

find_program(CLANG_FORMAT NAMES clang-format clang-format-6.0)
if (CLANG_FORMAT)
    add_custom_target(
        clang-format
        COMMAND ${CLANG_FORMAT}
        -i
        ${GR_SOURCE_FILES}
        ${GR_INCLUDE_FILES}
    )
endif ()
