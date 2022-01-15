# 介绍
这是一个备份，对于新的ubuntu20.04的一些库的备份。因为opencv3对于cuda11 编译有问题，所以我用opencv4.5.2 里面的一些文件替换了opencv3里面的，这样编译才通过。具体可以看 “OpenCV_README.md”。 其他的源码与官方仓库的一致。
# zsh
```
sudo apt-get install fonts-powerline zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.ob-my-zsh/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.ob-my-zsh/plugins
chsh -s $(which zsh)
```
# 输入法
```
sudo apt-get update
sudo apt-get install language-pack-zh-hans
sudo apt install ibus-libpinyin
sudo apt install ibus-clutter
```
注销以后region&language 里面选择chinese intelligent pinyin

# Pangolin
```
git clone --recursive --branch v0.5 https://github.com/stevenlovegrove/Pangolin.git
```
强烈建议不要使用v0.5以上的版本，尤其有orb等slam的需要

# appimagelauncher
```
# add this ppa to system
sudo add-apt-repository ppa:appimagelauncher-team/stable
sudo apt-get update

# install appimagelauncher
apt install appimagelauncher
```
# appimagetool
```
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