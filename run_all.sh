#!/usr/bin/zsh
echo "--------------Run livox mapping-----------------"

cd build
source /home/sy/lidar/Livox/devel/setup.zsh
source devel/setup.zsh
roslaunch livox_mapping mapping_avia.launch

