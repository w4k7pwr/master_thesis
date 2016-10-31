# Install script for directory: /home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel

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
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner/msg" TYPE FILE FILES
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/msg/ObstacleMsg.msg"
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/msg/TrajectoryPointMsg.msg"
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/msg/TrajectoryMsg.msg"
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/msg/FeedbackMsg.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner/cmake" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/teb_local_planner-indigo-devel/catkin_generated/installspace/teb_local_planner-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/include/teb_local_planner")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/share/common-lisp/ros/teb_local_planner")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/python2.7/dist-packages/teb_local_planner")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/python2.7/dist-packages/teb_local_planner")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/teb_local_planner" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/include/teb_local_planner/TebLocalPlannerReconfigureConfig.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/teb_local_planner" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/python2.7/dist-packages/teb_local_planner/__init__.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/python2.7/dist-packages/teb_local_planner/cfg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/teb_local_planner" TYPE DIRECTORY FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/python2.7/dist-packages/teb_local_planner/cfg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/teb_local_planner-indigo-devel/catkin_generated/installspace/teb_local_planner.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner/cmake" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/teb_local_planner-indigo-devel/catkin_generated/installspace/teb_local_planner-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner/cmake" TYPE FILE FILES
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/teb_local_planner-indigo-devel/catkin_generated/installspace/teb_local_plannerConfig.cmake"
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/build/teb_local_planner-indigo-devel/catkin_generated/installspace/teb_local_plannerConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/libteb_local_planner.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteb_local_planner.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner" TYPE EXECUTABLE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/devel/lib/teb_local_planner/test_optim_node")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/teb_local_planner/test_optim_node")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/teb_local_planner" TYPE DIRECTORY FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/include/teb_local_planner/" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner" TYPE FILE FILES "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/teb_local_planner_plugin.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/teb_local_planner" TYPE DIRECTORY FILES
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/launch"
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/cfg"
    "/home/wasiel13/wasiel_13/SYNERGIA_PROJECTS/master_thesis/ROS_MotionPlanning_ObstacleDetection/src/teb_local_planner-indigo-devel/scripts"
    REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

