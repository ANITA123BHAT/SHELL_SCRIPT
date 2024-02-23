#!/bin/bash

# Display if the user is root or not

if [[ $UID  -eq 0 ]]
then
	echo "You are root"

else
	echo "You are not"
fi
	
