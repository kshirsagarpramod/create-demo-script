#!/bin/bash


<<help
this is a shell script
to create users

help

#arguments

# user create with  name 


echo "=============Creation of started================"

read -p "enter the user name:" username


read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "===============creation of user completed=============="


sudo userdel $username 

echo "==================Deletion of user======================="

cat /etc/passwd  | grep $username | wc
