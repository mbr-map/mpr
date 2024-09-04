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
echo " Check the file existence or not.. if existence display the content"
read -p " Please enter the filename:" filename
if [[ -f $filename ]]
then
	echo " $filename this file is existence.."
	cat $filename
else
	echo " $filename This file is not existed..."
fi

