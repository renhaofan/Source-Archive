# test on ubuntu20.04, cuda 11.4

# path pkg: I don't confiure that, but also work with CMake
# reference: https://www.geek-share.com/detail/2775042256.html

# git clone https://github.com/opencv/opencv
# git clone https://github.com/opencv/opencv_contrib
# cd opencv
# git checkout -b v3.4.1 3.4.1



# install opencv 4.5.2
# details in build-452.sh
sudo apt install -y build-essential cmake git pkg-config \
        libdc1394-22-dev libopenexr-dev openexr \
        libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev \
        libjpeg-dev libpng-dev libtiff-dev \
        libavcodec-dev libavformat-dev libswscale-dev libv4l-dev \
        libxvidcore-dev libx264-dev \
        libavresample-dev libavresample4 ffmpeg \
        libgtk2.0-dev libgtk-3-dev libgtkglext1 libgtkglext1-dev \
        libatlas-base-dev gfortran \
        libtbb2 libtbb-dev \
        libgoogle-glog-dev libgoogle-glog-doc \
        libgflags-dev libgflags-doc

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


# install opencv 3.4.5
# error when complie 3.4.5 "CUDA_nppicom_LIBRARY (ADVANCED)"
# I try to solve this error following https://www.programmersought.com/article/61364527506/
# bug useless
# so I replace FindCUDA FindCUDA.cmake OpenCVDetectCUDA.cmake with altenatives in OpenCV4.5.2

sudo add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
sudo apt update
sudo apt install libjasper1 libjasper-dev

cmake \
-D CMAKE_INSTALL_PREFIX=/usr/local/opencv345 \
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
-D WITH_CUBLAS=ON \
-D CUDA_ARCH_BIN=5.2 \
-D ENABLE_PRECOMPILED_HEADERS=OFF \
-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-3.4.5/modules \
..




