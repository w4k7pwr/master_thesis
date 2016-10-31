#!/usr/bin/env python
import rospy
from std_msgs.msg import String
from sensor_msgs.msg import LaserScan
from copy import copy, deepcopy
from nav_msgs.msg import Odometry
import tf
import math
from geometry_msgs.msg import Twist

goal_point_x = -8.00
goal_point_y = -35.00
YAW_FLAG = 0

##########################################################################################
# transformation #transformation from quaterion to qartesian form
def tf_QuatQartesian(dataX, dataY, dataZ, dataYaw):
    quaternion = (dataX, dataY, dataZ, dataYaw)
    euler = tf.transformations.euler_from_quaternion(quaternion)
    yaw = euler[2]
    return yaw
##########################################################################################
     
##########################################################################################
def twistYaw(goalYaw, currentYaw):
    global YAW_FLAG
    pub = rospy.Publisher('pioneer1/cmd_vel', Twist)
    # rospy.init_node('twistYaw')
    twist = Twist()
    if goalYaw > currentYaw:
        twist.angular.z = 0.2
        print "Turning left"
        if goalYaw - 0.01 < currentYaw:
            twist.angular.z = 0.0  
            YAW_FLAG = 1  
            print "Turning left stopped, yaw reached"
    if goalYaw < currentYaw:
        twist.angular.z = -0.2
        print "Turning right"
        if goalYaw + 0.01 > currentYaw:
            twist.angular.z = 0.0 
            YAW_FLAG = 1
            print "Turning right stopped, yaw reached"
    pub.publish(twist)

##########################################################################################

##########################################################################################
def driveToPoint(goalP, currentP):
    pub = rospy.Publisher('pioneer1/cmd_vel', Twist)
    # rospy.init_node('twistYaw')
    twist = Twist()
    if goalP > currentP or goalP < currentP:
            twist.linear.x = 0.0
            print "Drive stop"
            if goalP - 0.02 > currentP or goalP + 0.02 < currentP:
                twist.linear.x = 0.1
                print "Drive very slow"
                if goalP - 0.2 > currentP or goalP + 0.2 < currentP:
                    twist.linear.x = 0.2
                    print "Drive slow"
                    if (goalP - 1.0 > currentP) or (goalP + 1.0 < currentP):
                        twist.linear.x = 0.4
                        print "Drive fast"
    pub.publish(twist)

##########################################################################################



##########################################################################################
# compute the yaw between start point and global point
def getGoalYaw(startX, startY, goalX, goalY):
    goal_yaw = math.atan2((goalY - startY), (goalX - startX))
    return goal_yaw
##########################################################################################





##########################################################################################
def get_laser_data(data):
    # rospy.loginfo(rospy.get_caller_id() + "I heard a lot of data %s", str(data.ranges))
    # laser_data[]=data.ranges
    laser_data = data.ranges
    print len(data.ranges)
    print laser_data[359]
    print data.angle_min
    print data.angle_max
    print data.range_min
    print data.range_max
##########################################################################################





##########################################################################################
# get odometry data subscriber
def get_odom_data(data):
    global YAW_FLAG
    # get the yaw angle of the robot
    global goal_point_x
    global goal_point_y
    yaw = tf_QuatQartesian(data.pose.pose.orientation.x, data.pose.pose.orientation.y, data.pose.pose.orientation.z, data.pose.pose.orientation.w)
    goal_yaw = getGoalYaw(data.pose.pose.position.x, data.pose.pose.position.y, goal_point_x, goal_point_y)
    print YAW_FLAG
    if goal_yaw + 0.3 > yaw or goal_yaw - 0.3 < yaw:
       YAW_FLAG = 0
    if YAW_FLAG == 0:
        twistYaw(goal_yaw, yaw)
    if YAW_FLAG == 1:
        driveToPoint(goal_point_x, data.pose.pose.position.x)
    print yaw
    print goal_yaw
    print data.pose.pose.position.x, data.pose.pose.position.y
    
def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # node are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('planner', anonymous=True)

    # rospy.Subscriber("/pioneer1/scan", LaserScan, get_laser_data)
    rospy.Subscriber("/pioneer1/odom", Odometry, get_odom_data)
    
    # spin() simply keeps python from exiting until this node is stopped
    # print callback
    rospy.spin()

if __name__ == '__main__':
    listener()
