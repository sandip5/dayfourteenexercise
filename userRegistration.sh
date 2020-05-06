#!/bin/bash -x

read -p "Enter User First Name : " firstName
read -p "Enter User Last Name : " lastName

firstNamePattern="[A-Z][a-z]{2,}$"
lastNamePattern="[A-z][a-z]{2,}$"

if [[ $firstName =~ $firstNamePattern ]]
then
	echo "Valid User Name"
else
	echo "Not a Valid User Name"
fi

if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Valid User Name"
else
        echo "Not a Valid User Name"
fi

