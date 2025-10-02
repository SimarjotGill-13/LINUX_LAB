#!/bin/bash
echo -n "Enter an email address: "
read email

if [[ $email =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
then
  echo "Valid email address."
else 
  echo "invalid email address."
fi

