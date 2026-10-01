#!/bin/bash

#Using the pwd Command

#Knowing which folder you in is important when moving around the filesystem. It helps you make sure you in the right place when running commands that use relative paths.
#Options Overview
#The pwd command supports a few options to customize its output:

#pwd -L => Display the logical current working directory
#pwd -P =S Display the physical current working directory (without symbolic links)


echo "Starting..."

echo "Current working directory is: "

pwd

echo "Logical Path "
pwd -L

echo "Physical Path"
pwd -P

echo "I've forgotten where I am."

pwd

echo "A quick check on what happened."

ls -l

echo "##################"
echo "That's all, folks."
echo "##################"
