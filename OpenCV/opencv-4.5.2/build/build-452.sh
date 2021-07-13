# This is script to complie OpenCV with contrib-CUDA
# ubuntu20.04
# reference https://www.pyimagesearch.com/2016/10/24/ubuntu-16-04-how-to-install-opencv/
<<'COMMENT'
sudo apt-get update
# unknown
sudo apt install libdc1394-22-dev libopenexr-dev openexr
sudo apt install libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev

# developer tools
sudo apt install build-essential cmake git pkg-config

# image IO
sudo apt install libjpeg-dev libpng-dev libtiff-dev 

# video IO
sudo apt install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt install libxvidcore-dev libx264-dev
sudo apt install libavresample-dev libavresample4
sudo apt install ffmpeg

# highgui module relies on the GTK library
# highgui helps to track mouse/keyboard events, display images on screen
# and create simple GUI elements such as sliders and trackbars
sudo apt-get install libgtk2.0-dev libgtk-3-dev
sudo apt-get install libgtkglext1 libgtkglext1-dev

# optimize various functionalities inside OpenCV
sudo apt-get install libatlas-base-dev gfortran
sudo apt-get install ibtbb2 libtbb-dev

# opengl 
sudo apt-get install libglu1-mesa-dev mesa-common-dev
COMMENT

<<'COMMENT'
GUI: 
--     GTK+:                        YES (ver 3.24.20)
--       GThread :                  YES (ver 2.64.6)
--       GtkGlExt:                  NO
--     OpenGL support:              NO
--     VTK support:                 YES (ver 7.1.1)
COMMENT

# CUDA_ARCH_BIN is compute capability
# your device compute capability check https://developer.nvidia.com/cuda-gpus
# This is for GeForce GTX 960 
# CUDA_ARCH_BIN=5.2

cmake \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D CMAKE_BUILD_TYPE=RELEASE \
-D BUILD_EXAMPLES=OFF \
-D BUILD_DOCS=ON \
-D WITH_OPENGL=OFF \
-D WITH_TBB=ON \
-D BUILD_JAVA=OFF \
-D BUILD_opencv_python3=OFF \
-D BUILD_opencv_world=OFF \
-D BUILD_CUDA_STUBS=ON \
-D WITH_CUDA=ON \
-D CUDA_ARCH_BIN=5.2 \
-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-4.5.2/modules \
..
