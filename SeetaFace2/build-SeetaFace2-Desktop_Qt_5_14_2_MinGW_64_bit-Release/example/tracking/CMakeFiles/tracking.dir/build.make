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
CMAKE_SOURCE_DIR = F:\SeetaFace2\SeetaFace2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release

# Include any dependencies generated for this target.
include example/tracking/CMakeFiles/tracking.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/tracking/CMakeFiles/tracking.dir/compiler_depend.make

# Include the progress variables for this target.
include example/tracking/CMakeFiles/tracking.dir/progress.make

# Include the compile flags for this target's objects.
include example/tracking/CMakeFiles/tracking.dir/flags.make

example/tracking/CMakeFiles/tracking.dir/example.cpp.obj: example/tracking/CMakeFiles/tracking.dir/flags.make
example/tracking/CMakeFiles/tracking.dir/example.cpp.obj: example/tracking/CMakeFiles/tracking.dir/includes_CXX.rsp
example/tracking/CMakeFiles/tracking.dir/example.cpp.obj: F:/SeetaFace2/SeetaFace2/example/tracking/example.cpp
example/tracking/CMakeFiles/tracking.dir/example.cpp.obj: example/tracking/CMakeFiles/tracking.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/tracking/CMakeFiles/tracking.dir/example.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/tracking/CMakeFiles/tracking.dir/example.cpp.obj -MF CMakeFiles\tracking.dir\example.cpp.obj.d -o CMakeFiles\tracking.dir\example.cpp.obj -c F:\SeetaFace2\SeetaFace2\example\tracking\example.cpp

example/tracking/CMakeFiles/tracking.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracking.dir/example.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\example\tracking\example.cpp > CMakeFiles\tracking.dir\example.cpp.i

example/tracking/CMakeFiles/tracking.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracking.dir/example.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\example\tracking\example.cpp -o CMakeFiles\tracking.dir\example.cpp.s

# Object files for target tracking
tracking_OBJECTS = \
"CMakeFiles/tracking.dir/example.cpp.obj"

# External object files for target tracking
tracking_EXTERNAL_OBJECTS =

bin/tracking.exe: example/tracking/CMakeFiles/tracking.dir/example.cpp.obj
bin/tracking.exe: example/tracking/CMakeFiles/tracking.dir/build.make
bin/tracking.exe: lib/libSeetaFaceTracker.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_gapi452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_highgui452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_ml452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_stitching452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_video452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_videoio452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_face452.dll.a
bin/tracking.exe: lib/libSeetaFaceDetector.dll.a
bin/tracking.exe: lib/libSeetaNet.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_dnn452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_imgcodecs452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_objdetect452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_calib3d452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_features2d452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_flann452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_photo452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_imgproc452.dll.a
bin/tracking.exe: F:/OpenCV_BY/x64/mingw/lib/libopencv_core452.dll.a
bin/tracking.exe: example/tracking/CMakeFiles/tracking.dir/linkLibs.rsp
bin/tracking.exe: example/tracking/CMakeFiles/tracking.dir/objects1
bin/tracking.exe: example/tracking/CMakeFiles/tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\tracking.exe"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tracking.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/tracking/CMakeFiles/tracking.dir/build: bin/tracking.exe
.PHONY : example/tracking/CMakeFiles/tracking.dir/build

example/tracking/CMakeFiles/tracking.dir/clean:
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking && $(CMAKE_COMMAND) -P CMakeFiles\tracking.dir\cmake_clean.cmake
.PHONY : example/tracking/CMakeFiles/tracking.dir/clean

example/tracking/CMakeFiles/tracking.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\SeetaFace2\SeetaFace2 F:\SeetaFace2\SeetaFace2\example\tracking F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\example\tracking\CMakeFiles\tracking.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : example/tracking/CMakeFiles/tracking.dir/depend
