#!/bin/bash

# Write a shell script to check the given number is even or odd 

echo " Check the given number is even or odd..."
read -p " Please enter the number :" num
if [ $(( num % 2 )) -eq 0 ]
then
	echo "$num the given number is even"
else
	echo " $num the given number is odd"
fi

echo " Hello im in developement branch"

echo " Hello im in master-branch"
echo " Im updating in the  developement branch..........."

