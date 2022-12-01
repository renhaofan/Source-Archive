#!/bin/bash
#########################################################################
# File Name: install_ros_deepin.sh
# Author: steve
# E-mail: yqykrhf@163.com
# Created Time: Thu 01 Dec 2022 02:53:01 PM CST
# Brief: 
#########################################################################
# install ros
echo "############### install ros noetic ###############"
sudo sh -c 'echo "deb http://mirrors.ustc.edu.cn/ros/ubuntu buster main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
echo y|sudo apt install ros-noetic-desktop-full
echo "source /opt/ros/noetic/setup.zsh" >> ~/.zshrc
source ~/.zshrc


sudo apt install python3-rosdep
sudo rosdep init
rosdep update
#ERROR: cannot download default sources list from:
#https://raw.githubusercontent.com/ros/rosdistro/master/rosdep/sources.list.d/20-default.list
#Website may be down.
# vim /etc/hosts
# add for rosdep init
# 199.232.28.133 raw.githubusercontent.com
# 151.101.228.133 raw.github.com
# /etc/init.d/networking restart

# socket.timeout: The read operation timed out
# proxyoff

#ERROR: Rosdep experienced an error: Could not detect OS, tried ['zorin', 'windows', 'nixos', 'clearlinux', 'ubuntu', 'slackware', 'rocky', 'rhel', 'qnx', 'pop', 'osx', 'sailfishos', 'tizen', 'conda', 'oracle', 'opensuse', 'opensuse', 'opensuse', 'opensuse', 'opensuse', 'openembedded', 'neon', 'mx', 'mint', 'linaro', 'gentoo', 'funtoo', 'freebsd', 'fedora', 'elementary', 'elementary', 'debian', 'cygwin', 'euleros', 'centos', 'manjaro', 'buildroot', 'arch', 'amazon', 'alpine', 'almalinux']

#DISTRIB_ID=Deepin
#DISTRIB_RELEASE=20.6
#DISTRIB_DESCRIPTION="Deepin 20.6"
#DISTRIB_CODENAME=apricot

#sudo vim /etc/lsb-release
#DISTRIB_ID=debian
