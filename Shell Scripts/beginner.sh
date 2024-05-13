#!/bin/bash
# Hello World script

echo "Hello world"

#Bash variables
name="Nams"
echo ${name}

#Adding variables outside BASH script via command line
#First parameter
echo "Hello there" $1
#Second parameter
echo "Hello there" $2
#All parameters
echo "Hello there" $@

#Bash User Input
echo "What is your name"
read name

echo "Hi there $name."
echo "Welcome to Dev!"

#reduced code from the above
read -p "what is your name" name

echo "Hi there $name."
echo "Welcome to Dev!"

#Bash Arrays
#initialization and accessing value stored
my_array=("kenya" "Uganda" "China" "USA" "Egypt")

echo ${my_array[@]}

#prepending an array with # outputs the total number of elements
my_array=("kenya" "Uganda" "China" "USA" "Egypt")

echo ${#my_array[@]}

#Substring in Bash :: Slicing















