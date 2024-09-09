#!/bin/bash
echo "write a shell script to find the numbers from 1 to 10 using while-loop and also in the for loop "

a=1
while (( $a <=  10 ))
do
	echo "while-loop :$a"
	(( a++ ))
done

echo " new feature is update.."
