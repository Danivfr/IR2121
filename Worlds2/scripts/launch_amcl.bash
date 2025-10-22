#!/bin/bash
source /opt/ros/humble/setup.bash
unset ROS_LOCALHOST_ONLY
export TURTLEBOT3_MODEL=burger

ros2 launch amcl.launch.py \
  use_sim_time:=True \
  map:=../TD_n1.yaml

