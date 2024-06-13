#!/bin/bash

fileCount()
{
file="$1"

if [[ -e $file ]]
then
lines=$(wc -l < "$file")
totalWords=$(wc -w < "$file")
echo "the file $file has $lines lines. "
echo "The total words are : $totalWords"
else
echo "The file $file does not exist."
fi
}

read -p "enter the file name : " filename

fileCount $filename

