#!/bin/bash
#Write a shell script to find the Largest three numbers

echo " check the largest three number.."
read -p " Please enter the firstnumber : " a
read -p " Please enter the secondnumber :" b
read -p " Please enter the thirdnumber :"  c

if [[ ($a -gt $b) && ($a -gt $c) ]]
then
	echo " $a is largest number of $b and $c"
elif [[ ( $b -gt $a) && ($b -gt $c) ]]
then
	echo " $b is largest number of $a and $c"
else
	echo " $c is largest number of $a and $b" 
fi
echo "------------------------------------------------"
echo " hello updated again"
