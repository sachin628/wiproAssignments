#!/bin/bash
read -p "enter the file name: " filename

if [ -e $filename ]
then
   echo "file exists"
else
   echo "file not exit"
fi

echo "checking the read permission"

if [ -r $filename ]
then
echo "file has read permission"
else
echo "file has not read permission"
fi
