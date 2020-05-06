#!/bin/bash -x

read -p "Enter User Name : " name
pattern="[A-Z][a-z]{2,}$"
if [[ $name =~ $pattern ]]
then
	echo "Valid User Name"
else
	echo "Not a Valid User Name"
fi
