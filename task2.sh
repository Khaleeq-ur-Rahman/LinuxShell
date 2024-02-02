#!/bin/bash
# read -p "User Name" username
# read -p "Enter IP :" IP

username=$1
IP=$2
ssh $username@$IP
