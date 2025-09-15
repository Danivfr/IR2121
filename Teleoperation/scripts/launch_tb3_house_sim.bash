#!/bin/bash
source /opt/ros/humble/setup.bash
export ROS_LOCALHOST_=ONLY=1
export TURTLEBOT3_MODEL=burger
	ros2 launch turtlebot3_gazebo \ 
	turtlebot3_house.lauch.py

