#1/bin/bash



<<help
this is a shell script
to create users


help



echo "=============Creation of started================"

read -p "enter the user name:" username


read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "===============creation of user completed=============="
