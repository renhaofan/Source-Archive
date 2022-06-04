# 介绍
这是一个备份，对于新的ubuntu20.04的一些库的备份。因为opencv3对于cuda11 编译有问题，所以我用opencv4.5.2 里面的一些文件替换了opencv3里面的，这样编译才通过。具体可以看 “OpenCV_README.md”。 其他的源码与官方仓库的一致。
# Driver

[reference1](https://flywine.blog.csdn.net/article/details/81877822?spm=1001.2101.3001.6661.1&utm_medium=distribute.pc_relevant_t0.none-task-blog-2%7Edefault%7ECTRLIST%7ERate-1.pc_relevant_paycolumn_v3&depth_1-utm_source=distribute.pc_relevant_t0.none-task-blog-2%7Edefault%7ECTRLIST%7ERate-1.pc_relevant_paycolumn_v3&utm_relevant_index=1)
[reference2](https://blog.csdn.net/wm9028/article/details/110268030)

dkms 安装驱动的话，可以避免更新内核的时候驱动挂掉。

```bash
ubuntu-drivers devices
sudo apt-get install nvidia-driver-510


nvidia-smi nvidia-settings

sudo apt-get install nvidia-cuda-toolkit
nvcc --version
```
有时候`sudo apt-get upgrade`里面有nvidia-driver，你可以选择更新，更新之后运行`nvidia-smi`,
会报错：Failed to initialize NVML: Driver/library version mismatch.
由于我们是用，ppa源安装的，所以不需要卸载驱动，重新安装驱动。只需要重启以下就行了。


# zsh
```bash
sudo apt-get install fonts-powerline zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
chsh -s $(which zsh)
```
then log out, configure .zshrc 

# 输入法
```bash
sudo apt-get update
sudo apt-get install language-pack-zh-hans
sudo apt install ibus-libpinyin
sudo apt install ibus-clutter
```
注销以后region&language 里面选择chinese intelligent pinyin

# Pangolin
```bash
git clone --recursive --branch v0.5 https://github.com/stevenlovegrove/Pangolin.git
```
强烈建议不要使用v0.5以上的版本，尤其有orb等slam的需要

# libreoffice
```bash
sudo apt-get install libreoffice
sudo apt-get install libreoffice-l10n-zh-cn libreoffice-help-zh-cn
```

# appimagelauncher
```bash
# add this ppa to system
sudo add-apt-repository ppa:appimagelauncher-team/stable
sudo apt-get update

# install appimagelauncher
apt install appimagelauncher
```
# NoMachine
https://www.nomachine.com/download/download&id=2

# Qt
看到有些地方是这样安装的，而不是.run文件
```
sudo apt-get install -y qt5-default qtcreator
```

# appimagetool
```bash
sudo apt install -y python3-pip python3-setuptools patchelf desktop-file-utils libgdk-pixbuf2.0-dev fakeroot strace fuse
sudo wget https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage -O /usr/local/bin/appimagetool
sudo chmod +x /usr/local/bin/appimagetool
```

# colormap.desktop
```
[Desktop Entry]
Name=ColorMapV2.1
Comment=rangemap visualization
Exec=/home/steve/Documents/RELEASE/ColorMapV2.1/colormap
Icon=logo
Terminal=false
Type=Application
Categories=Utility;Development;
```
# git
```bash
ssh-keygen -t rsa -C "yqykrhf@163.com" 
git config --global user.email "yqykrhf@163.com"
git config --global user.name "renhaofan"
ssh -T git@github.com

```
测试的时候输入的是`yes`，回车不行。。。。
copy content in .pub to github ssh。
# SimpleScreenRecorder
```bash
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder
sudo apt-get update
sudo apt-get install simplescreenrecorder
```
# Utility
```bash
sudo apt-get install -y doxygen doxygen-gui graphviz
sudo apt-get install -y fim clang-format net-tools
sudo add-apt-repository ppa:hluk/copyq
sudo apt update
sudo apt install -y copyq
sudo apt-get install -y cmake-curses-gui
```
[copyq](https://github.com/hluk/CopyQ)

[Stretchly](https://github.com/hovancik/stretchly)

[ulauncher](https://ulauncher.io/)
