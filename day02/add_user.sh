#!/bin/bash

read -p "Enter username: " username

echo "Welcome $username✌️"

sudo useradd -m $username

echo "New User added successfully!"


