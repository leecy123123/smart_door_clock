# CMake generated Testfile for 
# Source directory: F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face
# Build directory: F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/face
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_face "F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/opencv_test_face.exe" "--gtest_output=xml:opencv_test_face.xml")
set_tests_properties(opencv_test_face PROPERTIES  LABELS "Extra;opencv_face;Accuracy" WORKING_DIRECTORY "F:/opencv-4.5.2/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/test-reports/accuracy" _BACKTRACE_TRIPLES "F:/opencv-4.5.2/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;F:/opencv-4.5.2/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;F:/opencv-4.5.2/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/CMakeLists.txt;2;ocv_define_module;F:/opencv_contrib-4.5.2/opencv_contrib-4.5.2/modules/face/CMakeLists.txt;0;")
