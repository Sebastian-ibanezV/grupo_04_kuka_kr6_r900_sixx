#!/usr/bin/env bash
source /opt/ros/jazzy/setup.bash
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
if [ -f "$HOME/grupo_04_kuka_kr6_r900_sixx_ws/install/setup.bash" ]; then
  source "$HOME/grupo_04_kuka_kr6_r900_sixx_ws/install/setup.bash"
fi
