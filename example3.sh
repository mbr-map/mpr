#!/bin/bash
# Write a Shell script  to check the file existences or not ? file existence means display the file-content. or else create the file with content..

echo " Check weather the file existences or not..."
read -p " Please enter the filename :" filename
if [[ -f $filename ]]
then
	echo " $filename this file is existence... "
	echo " displaying the file content....."
	cat $filename
else
	echo " $filename this file is not existence.."
	echo " Creating the file and updating the content.."
	cat > $filenam
fi
echo " some code removed from exam3 from dev1 branch.."

