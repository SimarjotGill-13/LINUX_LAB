#!/bin/bash

echo "enter username to add: "
read username

sudo adduser "$username"
sudo chmod 700 /home/4username
echo "User $username added successfully with secure home directory."

