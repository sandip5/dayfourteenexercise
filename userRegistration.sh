#!/bin/bash -x

read -p "Enter User First Name : " firstName
firstNamePattern="^[A-Z]{1}[a-z]{2,}$"

if [[ $firstName =~ $firstNamePattern ]]
then
	echo "Valid User Name"
else
	echo "Not a Valid User Name"
fi

read -p "Enter User Last Name : " lastName
lastNamePattern="^[A-Z]{1}[a-z]{2,}$"

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

read -p "Enter Use Mobile Number : " mobileNumber
mobileNumberPattern="^[0-9]{1,2}[\ ][1-9]{1}[0-9]{9}$"

if [[ $mobileNumber =~ $mobileNumberPattern ]]
then
	echo "Valid Mobile Number"
else
	echo "Invalid Mobile Number"
fi

read -p "Enter User Password : " password
passwordPattern="^(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8}$"

if [[ $password =~ $passwordPattern ]]
then
	echo "Valid Password"
else
	echo "Invalid Password"
fi
