# CMake generated Testfile for 
# Source directory: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudev/test
# Build directory: /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudev/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudev "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/bin/opencv_test_cudev" "--gtest_output=xml:opencv_test_cudev.xml")
set_tests_properties(opencv_test_cudev PROPERTIES  LABELS "Extra;opencv_cudev;Accuracy" WORKING_DIRECTORY "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudev/test/CMakeLists.txt;45;ocv_add_test_from_target;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudev/test/CMakeLists.txt;0;")
