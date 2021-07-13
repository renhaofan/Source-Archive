# CMake generated Testfile for 
# Source directory: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect
# Build directory: /home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/modules/cudaobjdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudaobjdetect "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/bin/opencv_test_cudaobjdetect" "--gtest_output=xml:opencv_test_cudaobjdetect.xml")
set_tests_properties(opencv_test_cudaobjdetect PROPERTIES  LABELS "Extra;opencv_cudaobjdetect;Accuracy" WORKING_DIRECTORY "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect/CMakeLists.txt;9;ocv_define_module;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect/CMakeLists.txt;0;")
add_test(opencv_perf_cudaobjdetect "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/bin/opencv_perf_cudaobjdetect" "--gtest_output=xml:opencv_perf_cudaobjdetect.xml")
set_tests_properties(opencv_perf_cudaobjdetect PROPERTIES  LABELS "Extra;opencv_cudaobjdetect;Performance" WORKING_DIRECTORY "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1215;ocv_add_test_from_target;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect/CMakeLists.txt;9;ocv_define_module;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_cudaobjdetect "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/bin/opencv_perf_cudaobjdetect" "--gtest_output=xml:opencv_perf_cudaobjdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudaobjdetect PROPERTIES  LABELS "Extra;opencv_cudaobjdetect;Sanity" WORKING_DIRECTORY "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1216;ocv_add_test_from_target;/home/steve/Downloads/build/OpenCV/opencv-4.5.2/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect/CMakeLists.txt;9;ocv_define_module;/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/cudaobjdetect/CMakeLists.txt;0;")
