#!/bin/bash

#read first argument
echo "First argument is $1"

#read second argument
echo "Second argument is $2"

#read all arguments
echo "$@ are all arguments"

#use variable
name="Jessica"
echo "Hello $name"

#read input from user
echo "Enter the name"
read username

echo "The name is $username"

#executes another ssh-script
./hera_pheri.sh

