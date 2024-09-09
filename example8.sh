#!/bin/bash

echo " you are using the funcations.."
add()
{
	a=10
	b=20
	sum=`expr $a + $b `
	echo " Adding the two numbers $sum"
}
sub()
{
	a=60
	b=10
	sub=`expr $a - $b`
	echo "subtracting the two numbers $sub"

}
add
sub

echo " we are updating the code from dev2"
