#!/bin/bash

# age=10

# if [ $age -eq 105 ]
# then
# echo "Age is 10"
# else
# echo "age is not equal to 10"
# fi

read -p "Enter your age : " age
if [ $age -gt 18 ]
then
echo "You are eligible to vote"
elif [ $age -eq 18 ]
then
echo "Next year you are eligible!!"
else
echo "You are not eligible"
fi