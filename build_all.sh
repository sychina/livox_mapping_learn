#!/usr/bin/zsh
echo "--------------Build livox mapping-----------------"
mkdir build
if [ "$1" = "clear" ]; then
     rm -rf ./build
    mkdir build
fi
cd build
source /home/sy/lidar/Livox/devel/setup.zsh
cmake ..
make -j10
source devel/setup.zsh
