# CMake generated Testfile for 
# Source directory: F:/opencv-4.5.2/opencv-4.5.2/modules/highgui
# Build directory: F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/test-reports/accuracy" _BACKTRACE_TRIPLES "F:/opencv-4.5.2/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;F:/opencv-4.5.2/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;F:/opencv-4.5.2/opencv-4.5.2/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;F:/opencv-4.5.2/opencv-4.5.2/modules/highgui/CMakeLists.txt;0;")
