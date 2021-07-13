# CMake generated Testfile for 
# Source directory: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/img_hash
# Build directory: /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/img_hash/CMakeLists.txt;3;ocv_define_module;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/img_hash/CMakeLists.txt;0;")
