#!/bin/bash

file()
{
file="$1"
if [ -e $file ]
then
echo " File exsts"
else
echo " File not Found!"
fi
}

read -p "Enter the File Name : " filename
file $file
