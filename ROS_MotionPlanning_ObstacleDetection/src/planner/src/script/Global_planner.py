#!/usr/bin/env python
import rospy
from std_msgs.msg import String
from sensor_msgs.msg import LaserScan
from copy import copy, deepcopy

def get_laser_data(data):
    #rospy.loginfo(rospy.get_caller_id() + "I heard a lot of data %s", str(data.ranges))
    #laser_data[]=data.ranges
    laser_data=data.ranges
    
    print len(data.ranges)
    
    print laser_data[359]
    print data.angle_min
    print data.angle_max
    print data.range_min
    print data.range_max
    
def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # node are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('planner', anonymous=True)

    rospy.Subscriber("/pioneer1/scan", LaserScan, get_laser_data)
    
    # spin() simply keeps python from exiting until this node is stopped
    #print callback
    rospy.spin()

if __name__ == '__main__':
    listener()
