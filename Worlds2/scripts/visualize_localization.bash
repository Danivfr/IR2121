#!/bin/bash
source /opt/ros/humble/setup.bash
unset ROS_LOCALHOST_ONLY
rviz2 -d config_amcl.rviz

