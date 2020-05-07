#!/bin/bash -x

read -p "Enter User First Name : " firstName
firstNamePattern="^[A-Z][a-z]*$"

if [[ $firstName =~ $firstNamePattern ]]
then
	echo "Valid User Name"
else
	echo "Not a Valid User Name"
fi

read -p "Enter User Last Name : " lastName
lastNamePattern="[A-z][a-z]{2,}$"

if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Valid User Name"
else
        echo "Not a Valid User Name"
fi

read -p "Enter Email Address : " email
pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-z]{2,4}([.][a-zA-Z]{2,4})$"

if [[ $email =~ $pattern ]]
then
        echo "Valid email address"
else
        echo "Not valid email address"
fi
