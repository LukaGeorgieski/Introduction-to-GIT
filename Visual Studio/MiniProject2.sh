#!/bin/bash

#randomnumber=$[RANDOM % 10 + 1]
#random() {
#while true
#do 
#     echo "Try to guess the number between 1 and 10!"
#     read inputnumber
#  if [ $inputnumber -eq $randomnumber ]
#  then
#     echo "You guessed it right, great job!"
#  break
#  elif [ $inputnumber -lt $randomnumber ]
#  then
#     echo "Too low, try again!"
#  elif [ $inputnumber -gt $randomnumber ]
#  then
#     echo "Too high, try again!"
#  fi
#done
#}
#random 

random() {
    randomnumber=$[RANDOM % 10 + 1]
}
random
while true
do
   echo "Try to guess the number between 1 and 10!"
   read input
   if [ $input -eq $randomnumber ]
   then 
       echo "You guessed it right, great job!"
   break
   elif [ $input -lt $randomnumber ]
   then
       echo "Too low, try again..."
   elif [ $input -gt $randomnumber ]
   then
       echo "Too high, try again..."
   fi
done