#!/bin/bash
#Ask you to enter your name in case that you've left it empty:
#if statement example
read -p "Enter your name" name

if [[ -z ${name} ]] ; then
 read -p "Please enter your name" name
fi


#if else statement
read -p "Enter your name: " name
if [[ -z ${name} ]] ; 
then
 echo "Please enter your name"
 read name
 echo "Hi there $name"
else
 echo "Hi there $name"
fi

#another example for if else statement
admin="nams"

read -p "Enter your username: " username

if [[ ${username} == ${admin} ]] ;
then
 echo "You're the admin user"
else
 echo "You're not the admin user"
fi
#if statement which would check your current User ID and would not allow you to run the script as the root user:
if (( $EUID == 0 )); then
 echo "Please do not run as root"
 exit
fi
