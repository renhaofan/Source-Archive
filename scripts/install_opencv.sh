#!/bin/zsh


# git clone https://github.com/opencv/opencv
# cd opencv
# git checkout -b v3.4.1 3.4.1
# opencv_contrib dependencies

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
