#!/bin/bash


# This is for WHILE and FOR loop

<< comment

1 is arguments 1 which is folder name
2 is start range
3 is end range

comment

for ((num=$2 ; num<=$3 ; num++))
do
	
      mkdir "$1$num"
done
