#!/bin/bash
#write a shell script to find the Largest of three numbers..

echo " Find the three largest numbers..."
read -p " Please enter the firstnumber:"   a
read -p " Please enter the secondnumber: " b
read -p " Please enter the thirdnumber : " c

if [[ ($a -gt $b) && ($a -gt $c) ]]
then
	echo " $a is greaterthan the $b and $c "
elif [[ ($b -gt $a) && ($b -gt $c) ]]
then
	echo " $b is greaterthan the $a and $c"
else
	echo " $c is greaterthan the $a and $b"
	fi
