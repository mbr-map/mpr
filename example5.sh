echo " This code is updated from file..........."
# write a shell script to write the 1 to 100 in the for-loop "

echo " for-loops started........."

for((a=1;a<=100;a++))
do
	echo " a value is : $a"
done

echo " ---------------------------------------------------------------------------------"
echo " updating the new code..."
echo " you are using the funcations.."
add()
{
	echo " your started add funcation"
	a=10
	b=40
	sum=`expr $a + $b`
	echo " Adding the two numbers : " $sum
}
sub()
{
	echo " your started sub function.."
	a=40
	b=1
	sub=`expr $a - $b`
	echo " subtracting two numbers : " $sub
}
add
sub
echo " we congigure the ssh-keygen "
echo " We Updated in the stage branch..."
echo " new feature updated....."
