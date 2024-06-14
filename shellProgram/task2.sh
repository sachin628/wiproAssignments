#!/bin/bash

display()
{
path=$1
if [ -d $path ]
then
echo "correct path  $path"
for file in "$path/*"
do
if [ -f "s$file" ]
then
echo "$file"
fi
done
else
echo "Wrong path found "

fi

}

display "/home/rps/"
