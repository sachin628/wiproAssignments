#!/bin/bash

fruits=("apple" "mango""dates")
echo "${fruits[0]}"


#array lenght

echo "${fruits[@]}"


for fruit  in "${fruits[@]}"
do
echo "element is $fruit"
done
