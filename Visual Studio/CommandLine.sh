#!/bin/bash

scriptname=$0
myname=$1
cdate=$(date)
num1=$2
num2=$3

echo "Script name is $scriptname"
echo "My name is $myname and today is $cdate"
echo "Number 1 is $num1"
echo "Number 2 is $num2"

result=$[num1+num2]

echo "Result is $result"