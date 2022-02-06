#!/bin/bash
# Installation Guide

<<'COMMENT'
test ubuntu20.04 cuda 11.4
Notes:
- official doc location: /usr/share/doc/lib*-dev/html/index.html 
- example: firefox /usr/share/doc/libeigen3-dev/html/index.html 
COMMENT

<<'COMMENT'
Software:
- qv2ray
- vscode
- sougoupinyin
- netease
- baiduyun
- qt6
COMMENT

<<'COMMENT'
GPU:
- driver cuda cudnn
- forbit Nouveau display driver from X.Org X server
- forbit self-software-update
COMMENT

<<'COMMENT'
Libraries:
- eigen3 
- pcl 
- OpenGL
  - freeglut3-dev
  - glm
  - assimp 
  - glfw3
  - glad(manual)
- OpenCV_contrib
COMMENT


sudo apt install -y build-essential
sudo apt install -y libeigen3-dev libeigen3-doc
sudo apt install -y libpcl-dev libpcl-doc pcl-tools

sudo apt install -y libglm-dev libglm-doc
sudo apt install -y libassimp-dev libassimp-doc
