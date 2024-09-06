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
	cat > $filename
fi

# updating the new features to check the directories

echo " Check weathe the director existence or not? existence means open the that dir"
read -p " Please enter the directory name :" dirname
if [[ -r $dirname ]] 
then

	echo " $dirname is existences.."
	ls /$dirname
else
	echo " $dirname not existence"
fi

echo " updating the new features..."
#write a shell script to check the directory existence or not?

echo " Check weather the dir existence or not "
read -p " Please enter the dirname: " dir
if [[ -r $dir ]]
then
	echo " $dir is existence"
else
	echo " $dir is not existence"
fi
