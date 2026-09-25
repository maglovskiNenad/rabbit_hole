#!/bin/bash

# The cd command is used to change the current working directory in the terminal
# The cd command supports several useful options for navigating directories:
# cd .. => Move up one directory level
# cd ~  =>  Change to the home directory
# cd -  => Switch to the previous directory
# cd /  => Change to the root directory

# How to use:
# cd directory_name

echo "Lets start: "

echo "We are in: "

pwd

echo "We want to change current working directory" 

cd ~

echo "We've changed it now."
echo "So we are currently in: "

pwd

echo "What is located there?"

ls -l

echo "Ok let's go back to where we were"

cd -

echo "Change to Root Directory"

cd /

pwd

echo "Let's go back"

cd -

echo "I've forgotten where I am."

pwd

echo "A quick check on what happened."

ls -l


echo "##################"
echo "That's all, folks."
echo "##################"
