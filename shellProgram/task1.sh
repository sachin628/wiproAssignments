#!/bin/bash

countlines()
{
  filename=$1
  
  if [ -e $filename ]
  then
   echo "file is present "
   lines=$(wc -l < "$filename")
   echo "number of lines present in the files $lines"
   words=$(wc -w < "$filename")
   echo "number of words in the files $words"
  else
   echo "no file present"
  fi
}

countlines "variable.sh"
countlines "ifdemo1.sh"
