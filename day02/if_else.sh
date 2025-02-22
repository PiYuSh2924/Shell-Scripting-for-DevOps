#!/bin/bash

# This is a single line comment

<< comment
This is how 
we write a multiline comment.
Comments are not executed.
comment

name="Piyush" 

echo "My name is $name"

echo "Enter your name: "

read username

echo "Hello $username ✌️, are you having fun learning shell scripting?"


<<comment
Now we will learn about if else conditions
comment

read -p "Yes/Not Sure/No ?" answer

if [[ $answer == "Yes" ]];
then
	echo "That's great!"
elif [[ $answer == "Not Sure" ]];
then
	echo "No problem."
else 
	echo "Don't worry the fun part is about to come so stick around till the end."
fi

#Note : You are supposed to write "fi" in the end to close the if block.

