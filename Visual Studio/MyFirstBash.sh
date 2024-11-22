#!/bin/bash

folder1=$1
folder2=$2

mkdir $folder1 $folder2
ls -l ~/Desktop > list.txt
echo "List file is created successfully"
pwd 
mv list.txt $folder1