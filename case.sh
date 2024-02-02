#!/bin/bash

read -p "Enter your Grade : " grade
case $grade in
A)
echo "Your marks between 91 to 100";;
B)
echo " Your marks between 81 to 90";;
C)
echo "Your marks between 71-80";;
*)
echo "your marks below 70"
esac