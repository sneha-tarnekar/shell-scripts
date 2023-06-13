#!/bin/bash

echo "Enter the file name"
read filename

echo "Checking if $filename exists..."
sleep 5
if [ -f $filename ]
then
	echo "$filename exists"
else
	echo "$filename does not exist"
fi

