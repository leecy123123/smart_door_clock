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
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.make

# Include the progress variables for this target.
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/progress.make

# Include the compile flags for this target's objects.
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/src/seeta/FaceDatabase.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceDatabase.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceDatabase.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\src\seeta\FaceDatabase.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\src\seeta\FaceDatabase.cpp > CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceDatabase.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\src\seeta\FaceDatabase.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceDatabase.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/src/seeta/FaceRecognizer.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceRecognizer.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceRecognizer.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\src\seeta\FaceRecognizer.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\src\seeta\FaceRecognizer.cpp > CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceRecognizer.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\src\seeta\FaceRecognizer.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\src\seeta\FaceRecognizer.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/seeta/FaceRecognizerPrivate.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\seeta\FaceRecognizerPrivate.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\FaceRecognizerPrivate.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\FaceRecognizerPrivate.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\FaceRecognizerPrivate.cpp > CMakeFiles\SeetaFaceRecognizer.dir\seeta\FaceRecognizerPrivate.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\FaceRecognizerPrivate.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\FaceRecognizerPrivate.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/seeta/ImageProcess.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\seeta\ImageProcess.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\ImageProcess.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\ImageProcess.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\ImageProcess.cpp > CMakeFiles\SeetaFaceRecognizer.dir\seeta\ImageProcess.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\ImageProcess.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\ImageProcess.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/seeta/SeetaNetParseProto.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\seeta\SeetaNetParseProto.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\SeetaNetParseProto.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\SeetaNetParseProto.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\SeetaNetParseProto.cpp > CMakeFiles\SeetaFaceRecognizer.dir\seeta\SeetaNetParseProto.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\SeetaNetParseProto.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\SeetaNetParseProto.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/seeta/common_alignment.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\seeta\common_alignment.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\common_alignment.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\common_alignment.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\common_alignment.cpp > CMakeFiles\SeetaFaceRecognizer.dir\seeta\common_alignment.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\common_alignment.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\common_alignment.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/includes_CXX.rsp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj: F:/SeetaFace2/SeetaFace2/FaceRecognizer/seeta/graphics2d.cpp
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj -MF CMakeFiles\SeetaFaceRecognizer.dir\seeta\graphics2d.cpp.obj.d -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\graphics2d.cpp.obj -c F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\graphics2d.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.i"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\graphics2d.cpp > CMakeFiles\SeetaFaceRecognizer.dir\seeta\graphics2d.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.s"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SeetaFace2\SeetaFace2\FaceRecognizer\seeta\graphics2d.cpp -o CMakeFiles\SeetaFaceRecognizer.dir\seeta\graphics2d.cpp.s

# Object files for target SeetaFaceRecognizer
SeetaFaceRecognizer_OBJECTS = \
"CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj" \
"CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj"

# External object files for target SeetaFaceRecognizer
SeetaFaceRecognizer_EXTERNAL_OBJECTS =

bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.obj
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make
bin/libSeetaFaceRecognizer.dll: lib/libSeetaNet.dll.a
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/linkLibs.rsp
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/objects1
bin/libSeetaFaceRecognizer.dll: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ..\bin\libSeetaFaceRecognizer.dll"
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SeetaFaceRecognizer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build: bin/libSeetaFaceRecognizer.dll
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/clean:
	cd /d F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer && $(CMAKE_COMMAND) -P CMakeFiles\SeetaFaceRecognizer.dir\cmake_clean.cmake
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/clean

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\SeetaFace2\SeetaFace2 F:\SeetaFace2\SeetaFace2\FaceRecognizer F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer F:\SeetaFace2\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\FaceRecognizer\CMakeFiles\SeetaFaceRecognizer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/depend
