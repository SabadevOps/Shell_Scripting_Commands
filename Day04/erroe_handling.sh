#!/bin/bash


# this is for error handling

<< comment
using function for create directory
comment

create_directory() {
	mkdir demo

} 

create_directory

echo "this should not work because the code id interrupted"


<< comment
if directory is already exist then
comment

create_directory() {
        mkdir demo

}

if ! create_directory; then
	echo "the code is being exited as the directory already exist"
	exit 1
fi


echo "this should not work because the code id interrupted"



