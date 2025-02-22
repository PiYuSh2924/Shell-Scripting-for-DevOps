#!/bin/bash

# Let's learn for and while loops.


<<comment 
 1st argument is the name of the folder
 2nd argument is the starting range
 3rd argument is the end range
comment

for (( num=$2 ; num<=$3 ; num++ ))
do
	mkdir "$1$num"
done


