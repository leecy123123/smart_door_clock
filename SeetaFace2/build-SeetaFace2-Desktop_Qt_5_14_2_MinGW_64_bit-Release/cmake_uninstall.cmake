
IF(NOT EXISTS "F:/SeetaFace2/build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/install_manifest.txt")
    MESSAGE(FATAL_ERROR "Cannot find install manifest: \"F:/SeetaFace2/build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/install_manifest.txt\"")
ENDIF(NOT EXISTS "F:/SeetaFace2/build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/install_manifest.txt")

FILE(READ "F:/SeetaFace2/build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
    MESSAGE(STATUS "Uninstalling \"${file}\"")
    IF(EXISTS "${file}")
        EXEC_PROGRAM(
            "F:/CMAKE/bin/cmake.exe" ARGS "-E remove \"${file}\""
            OUTPUT_VARIABLE rm_out
            RETURN_VALUE rm_retval
            )
        IF("${rm_retval}" STREQUAL 0)
        ELSE("${rm_retval}" STREQUAL 0)
            MESSAGE(FATAL_ERROR "Problem when removing \"${file}\"")
        ENDIF("${rm_retval}" STREQUAL 0)
    ELSE(EXISTS "${file}")
        MESSAGE(STATUS "File \"${file}\" does not exist.")
    ENDIF(EXISTS "${file}")
ENDFOREACH(file)
