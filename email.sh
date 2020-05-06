#!/bin/bash -x

read -p "Enter Email Address : " email
pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-z]{2,4}([.][a-zA-Z]{2,4})$"
if [[ $email =~ $pattern ]]
then
	echo "Valid email address"
else
	echo "Not valid email address"
fi

