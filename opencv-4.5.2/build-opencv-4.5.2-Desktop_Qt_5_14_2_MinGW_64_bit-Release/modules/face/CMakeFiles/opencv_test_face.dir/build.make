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
include modules/face/CMakeFiles/opencv_test_face.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_test_face.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_test_face.dir/flags.make

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_bif.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_bif.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_bif.cpp > CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_bif.cpp -o CMakeFiles\opencv_test_face.dir\test\test_bif.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_face_align.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_face_align.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_face_align.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_face_align.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_face_align.cpp > CMakeFiles\opencv_test_face.dir\test\test_face_align.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_face_align.cpp -o CMakeFiles\opencv_test_face.dir\test\test_face_align.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_facemark.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_facemark.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_facemark.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark.cpp > CMakeFiles\opencv_test_face.dir\test\test_facemark.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark.cpp -o CMakeFiles\opencv_test_face.dir\test\test_facemark.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_facemark_aam.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_facemark_aam.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_facemark_aam.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark_aam.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark_aam.cpp > CMakeFiles\opencv_test_face.dir\test\test_facemark_aam.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark_aam.cpp -o CMakeFiles\opencv_test_face.dir\test\test_facemark_aam.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_facemark_lbf.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_facemark_lbf.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_facemark_lbf.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark_lbf.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark_lbf.cpp > CMakeFiles\opencv_test_face.dir\test\test_facemark_lbf.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_facemark_lbf.cpp -o CMakeFiles\opencv_test_face.dir\test\test_facemark_lbf.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_loadsave.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_loadsave.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_loadsave.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_loadsave.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_loadsave.cpp > CMakeFiles\opencv_test_face.dir\test\test_loadsave.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_loadsave.cpp -o CMakeFiles\opencv_test_face.dir\test\test_loadsave.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_mace.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_mace.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_mace.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_mace.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_mace.cpp > CMakeFiles\opencv_test_face.dir\test\test_mace.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_mace.cpp -o CMakeFiles\opencv_test_face.dir\test\test_mace.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/includes_CXX.rsp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/test/test_main.cpp
modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj: modules/face/CMakeFiles/opencv_test_face.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj -MF CMakeFiles\opencv_test_face.dir\test\test_main.cpp.obj.d -o CMakeFiles\opencv_test_face.dir\test\test_main.cpp.obj -c F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_main.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_main.cpp > CMakeFiles\opencv_test_face.dir\test\test_main.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && F:\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face\test\test_main.cpp -o CMakeFiles\opencv_test_face.dir\test\test_main.cpp.s

# Object files for target opencv_test_face
opencv_test_face_OBJECTS = \
"CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj" \
"CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj"

# External object files for target opencv_test_face
opencv_test_face_EXTERNAL_OBJECTS =

bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.obj
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/build.make
bin/opencv_test_face.exe: lib/libopencv_ts452.a
bin/opencv_test_face.exe: lib/libopencv_face452.dll.a
bin/opencv_test_face.exe: lib/libopencv_highgui452.dll.a
bin/opencv_test_face.exe: lib/libopencv_photo452.dll.a
bin/opencv_test_face.exe: lib/libopencv_objdetect452.dll.a
bin/opencv_test_face.exe: lib/libopencv_videoio452.dll.a
bin/opencv_test_face.exe: lib/libopencv_imgcodecs452.dll.a
bin/opencv_test_face.exe: lib/libopencv_calib3d452.dll.a
bin/opencv_test_face.exe: lib/libopencv_features2d452.dll.a
bin/opencv_test_face.exe: lib/libopencv_flann452.dll.a
bin/opencv_test_face.exe: lib/libopencv_imgproc452.dll.a
bin/opencv_test_face.exe: lib/libopencv_core452.dll.a
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/linkLibs.rsp
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/objects1
bin/opencv_test_face.exe: modules/face/CMakeFiles/opencv_test_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ..\..\bin\opencv_test_face.exe"
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_face.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_test_face.dir/build: bin/opencv_test_face.exe
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/build

modules/face/CMakeFiles/opencv_test_face.dir/clean:
	cd /d F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_face.dir\cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/clean

modules/face/CMakeFiles/opencv_test_face.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\opencv-4.5.2\opencv-4.5.2 F:\opencv_contrib-4.5.2\opencv_contrib-4.5.2\modules\face F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face F:\opencv-4.5.2\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\face\CMakeFiles\opencv_test_face.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/depend
