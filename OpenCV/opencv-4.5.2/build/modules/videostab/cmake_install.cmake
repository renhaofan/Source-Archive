# Install script for directory: /home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so.4.5.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so.4.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib:/usr/local/cuda/lib64")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/lib/libopencv_videostab.so.4.5.2"
    "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/lib/libopencv_videostab.so.4.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so.4.5.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so.4.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/cuda/lib64:/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/lib:"
           NEW_RPATH "/usr/local/lib:/usr/local/cuda/lib64")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so"
         RPATH "/usr/local/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/lib/libopencv_videostab.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so"
         OLD_RPATH "/usr/local/cuda/lib64:/home/steve/Downloads/build/OpenCV/opencv-4.5.2/build/lib:"
         NEW_RPATH "/usr/local/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_videostab.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/deblurring.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/fast_marching.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/fast_marching_inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/frame_source.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/global_motion.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/inpainting.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/log.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/motion_core.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/motion_stabilizing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/optical_flow.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/outlier_rejection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/ring_buffer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/stabilizer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/steve/Downloads/build/OpenCV/opencv_contrib-4.5.2/modules/videostab/include/opencv2/videostab/wobble_suppression.hpp")
endif()

