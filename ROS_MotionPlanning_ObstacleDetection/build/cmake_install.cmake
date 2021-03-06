# Install script for directory: /home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install/_setup_util.py")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install" TYPE PROGRAM FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install/env.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install" TYPE PROGRAM FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install/setup.bash")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install/setup.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install/setup.zsh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install/.rosinstall")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/install" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/gtest/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/gazebo_worlds/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/navigation/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/pioneer_3dx_manual_ctrl/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/move_base_msgs/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/planner/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/pioneer_3dx/p3dx_control/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/fake_localization/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/map_server/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/amcl/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/pioneer_ros/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/robot_pose_ekf/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/pioneer_3dx/p3dx_description/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/voxel_grid/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/costmap_2d/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/nav_core/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/base_local_planner/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/carrot_planner/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/clear_costmap_recovery/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/dwa_local_planner/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/move_slow_and_clear/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/navfn/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/global_planner/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation_pkg/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/rotate_recovery/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/navigation-indigo-devel/move_base/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/pioneer_3dx_2dnav/cmake_install.cmake")
  INCLUDE("/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/teb_local_planner-indigo-devel/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
