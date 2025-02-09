#!/bin/bash

<<info
this will check user is exists
info

read -p "Enter the username:" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "user does not exist"

else
	echo "user exist"

fi
