execute_process(COMMAND "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_RobotMotionPlanning_ObstacleDetection/build/gazebo_ros_pkgs/gazebo_plugins/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_RobotMotionPlanning_ObstacleDetection/build/gazebo_ros_pkgs/gazebo_plugins/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
