#!/bin/bash


function create_directory() {
	mkdir demo
}

if ! create_directory;
then
	echo "The code is being exitted since the file already exists."
	exit 1
fi

echo "This will not run if the function breaks." 
