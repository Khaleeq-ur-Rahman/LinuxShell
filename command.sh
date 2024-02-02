#!/bin/bash
echo "Command Substitution lectures"
current_directory=$(pwd)
echo "present working directory" :  $current_directory

# newFile=$(cat>new.txt)
# echo $newFile

newFile=$(cat>new1.txt)
echo $newFile