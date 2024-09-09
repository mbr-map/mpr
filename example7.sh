#!/bin/bash
echo " Adding two numbers.."
a=10
b=20
sum=`expr $a + $b`
echo "Adding two numbers.. $sum"
echo " -----------------------------------------------------------------------"
echo " write a shell script by Arithmematic operations....."
a=10
b=20
c=30
echo " Adding the three numbers.."
sum=`expr $a + $b + $c`
echo "Adding the three numbers is $sum"
echo " subtrscting the three numbers"
sub=`expr $a - $b - $c`
echo " subtracting the numbers are $sub"
echo " Multiplication of three numbers.."
mul=`expr $a \* $b \*  $c`
echo " Multiplying the three numbers  is $mul"
