#!/bin/bash

hero="rancho"
villain="virus"

echo "3 iditos ka hero hai $rancho"
echo "3 iditos ka hero hai $villain"

#shell / environmnet variables bhi hote hai (pre-defined)
echo "current logged in user $USER"

# user input
read -p "Rancho ka pura naam kya tha" fullname

echo "Rancho ka pura naam $fullname tha"


#arguments

# ./3_idiots.sh raju farhan rancho
#
echo "movie ka name $0"

echo "first idiot $1"

echo "second idiot $2"

echo "third idiot $3"

echo "total number of idiot"
