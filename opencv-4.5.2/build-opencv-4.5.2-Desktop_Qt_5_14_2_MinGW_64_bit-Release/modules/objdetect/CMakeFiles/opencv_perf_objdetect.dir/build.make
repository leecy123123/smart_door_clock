# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = F:\CMAKE\bin\cmake.exe

# The command to remove a file.
RM = F:\CMAKE\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\opencv-4.5.2\opencv-4.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: F:/opencv-4.5.2/opencv-4.5.2/modules/objdetect/perf/opencl/perf_cascades.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj -MF CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.obj.d -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.obj -c F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\opencl\perf_cascades.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\opencl\perf_cascades.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\opencl\perf_cascades.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: F:/opencv-4.5.2/opencv-4.5.2/modules/objdetect/perf/opencl/perf_hogdetect.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj -MF CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.obj.d -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.obj -c F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\opencl\perf_hogdetect.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\opencl\perf_hogdetect.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\opencl\perf_hogdetect.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: F:/opencv-4.5.2/opencv-4.5.2/modules/objdetect/perf/perf_main.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj -MF CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.obj.d -o CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.obj -c F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\perf_main.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\perf_main.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\perf_main.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj: F:/opencv-4.5.2/opencv-4.5.2/modules/objdetect/perf/perf_qrcode_pipeline.cpp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj -MF CMakeFiles\opencv_perf_objdetect.dir\perf\perf_qrcode_pipeline.cpp.obj.d -o CMakeFiles\opencv_perf_objdetect.dir\perf\perf_qrcode_pipeline.cpp.obj -c F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\perf_qrcode_pipeline.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\perf_qrcode_pipeline.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\perf_qrcode_pipeline.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect\perf\perf_qrcode_pipeline.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\perf_qrcode_pipeline.cpp.s

# Object files for target opencv_perf_objdetect
opencv_perf_objdetect_OBJECTS = \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj"

# External object files for target opencv_perf_objdetect
opencv_perf_objdetect_EXTERNAL_OBJECTS =

bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_qrcode_pipeline.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make
bin/opencv_perf_objdetect.exe: lib/libopencv_ts452.a
bin/opencv_perf_objdetect.exe: lib/libopencv_objdetect452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_highgui452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_calib3d452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_videoio452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_imgcodecs452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_features2d452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_flann452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_imgproc452.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_core452.dll.a
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/linkLibs.rsp
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/objects1
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\..\bin\opencv_perf_objdetect.exe"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build: bin/opencv_perf_objdetect.exe
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean:
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\opencv-4.5.2\opencv-4.5.2 F:\opencv-4.5.2\opencv-4.5.2\modules\objdetect F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\objdetect\CMakeFiles\opencv_perf_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend

