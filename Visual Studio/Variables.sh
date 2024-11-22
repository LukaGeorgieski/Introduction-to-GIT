#!/bin/bash

myname="Luka"
currentdate=$(date)

echo "My name is $myname"
echo "Today is $currentdate"

num1=50
num2=60
currentpath=$(pwd)

echo "Number 1 is $num1 and Number 2 is $num2"
echo "My path is $currentpath"

result=$[num1+num2]
echo "Sum is $result"