# CMake generated Testfile for 
# Source directory: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/sfm
# Build directory: /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_sfm "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/bin/opencv_test_sfm" "--gtest_output=xml:opencv_test_sfm.xml")
set_tests_properties(opencv_test_sfm PROPERTIES  LABELS "Extra;opencv_sfm;Accuracy" WORKING_DIRECTORY "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/sfm/CMakeLists.txt;156;ocv_add_accuracy_tests;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/sfm/CMakeLists.txt;0;")
subdirs("src/libmv")
