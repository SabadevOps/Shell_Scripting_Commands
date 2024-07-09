#!/bin/bash


#to create user name

read -p "enter username" username

echo "you entered $username"

#to add new user


Sudo useradd -m $username

echo "new user added"
