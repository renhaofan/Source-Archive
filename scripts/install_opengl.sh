#!/bin/zsh

<<'COMMENT'
If choose OpenGL when install CUDA, this is not necessary.
libglu1-mesa-dev ---- Includes headers and static libraries for compiling programs with GLU. 
mesa-common-dev ---- Mesa-specific OpenGL extensions 
mesa-utils ---- GL utilities built by Mesa, including glxinfo and glxgears. 
COMMENT
# sudo apt install -y libglu1-mesa-dev mesa-common-dev mesa-utils

# libraries
sudo apt install -y freeglut3-dev libglm-dev libassimp-dev libglew-dev
sudo apt install -y libglfw3 libglfw3-dev libglfw3-doc
