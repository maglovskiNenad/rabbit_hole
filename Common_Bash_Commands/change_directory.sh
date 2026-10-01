#!/bin/bash

#The cd command is used to change the current working directory in the terminal
#The cd command supports several useful options for navigating directories:
#cd .. => Move up one directory level
#cd ~  =>  Change to the home directory
#cd -  => Switch to the previous directory
#cd /  => Change to the root directory

#How to use:
#cd directory_name

printf "Lets start: "

printf "We are in: "

pwd

printf "We want to change current working directory"

cd ~ || return

printf "We've changed it now."
printf "So we are currently in: "

pwd

printf "What is located there?"

ls -l

printf "Ok let's go back to where we were"

cd - || return

printf "Change to Root Directory"

cd /

pwd

printf "Let's go back"

cd - || return

printf "I've forgotten where I am."

pwd

printf "A quick check on what happened."

ls -l


printf "##################"
printf "That's all, folks."
printf "##################"
