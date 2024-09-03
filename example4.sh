#!/bin/bash
# write a shell script to Check weather the empty dir existance or not
echo " Check weather the dir existence or not "
read -p " Please enter the directory-name :" dirname
if [[ ! -r $dirname ]]
then
echo " $dirname is not existence..."
else
echo " $dir is existence..."
fi

echo " This file was in the developement branch...."
