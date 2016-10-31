#!/usr/bin/env python
import getch
import roslib; roslib.load_manifest('pioneer_3dx_manual_ctrl')
import rospy


from geometry_msgs.msg import Twist



KEY_UP = 65
KEY_DOWN = 66
KEY_RIGHT = 67
KEY_LEFT = 68
USER_QUIT = 100

MAX_FORWARD = 1.1
MAX_LEFT = 0.3
MIN_FORWARD = -1.1
MIN_LEFT = -0.3

forward = 0.0
left = 0.0
keyPress = 0

while(keyPress != USER_QUIT):
	pub = rospy.Publisher('/cmd_vel', Twist)
	rospy.init_node('pioneer_3dx_manual_ctrl')

	twist = Twist()

	keyPress = getch.getArrow()

	if((keyPress == KEY_UP) and (forward <= MAX_FORWARD)):
		if(forward==(-0.1)):
			forward=0
		else:			
			forward += 0.1
		print forward
	elif((keyPress == KEY_DOWN) and (forward >= MIN_FORWARD)):
		if(forward==0.1):
			forward=0
		else:			
			forward -= 0.1
		print forward
	elif((keyPress == KEY_LEFT) and (left >= MIN_LEFT)):
		if(left==0.1):
			left=0
		else:			
			left -= 0.1
		print left
	elif((keyPress == KEY_RIGHT) and (left <= MAX_LEFT)):
		if(left==(-0.1)):
			left=0
		else:			
			left += 0.1
		print left
		

	twist.linear.x = forward
	twist.angular.z = left
	pub.publish(twist)

pub = rospy.Publisher('/cmd_vel', Twist)
rospy.init_node('pioneer_3dx_manual_ctrl')
twist = Twist()
pub.publish(twist)
exit()
	
