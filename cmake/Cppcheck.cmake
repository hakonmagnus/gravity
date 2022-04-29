find_program(CPPCHECK cppcheck)
if (CPPCHECK)
    add_custom_target(
        cppcheck
        COMMAND ${CPPCHECK}
        --quiet
        --error-exitcode=1
        --enable=warning,portability,performance,style
        --std=c++17
        ${GR_SOURCE_FILES}
        ${GR_INCLUDE_FILES}
    )
endif ()
