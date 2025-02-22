#!/bin/bash

num=0
# We can just wrap this inside a function.

function print_even() {
while [[ $num -le 10 ]]
do
    if [[ $((num % 2)) == 0 ]]; then  # Check if num is even
        echo $num
    fi
    num=$((num+1))  # Always increment by 1
done
}

#This is a function call (It is called wihtout the parantheses)
print_even
