#!/bin/bash

#This script demonstrates basic Bash commands for navigating
#the filesystem and creating/removing directories.

#Bash commands are how yout interact with the operatinf system and perform tasks.
#Common commands:
#ls List directory contentns
#cd Change the current directory
#pwd Print the current working directory
#echo Display a line of text
#cat Concatnate and display file
#cp Copy files and directories
#mv Move or rename files
#rm Delete file or folders
#touch Creating an empty file or update its time
#mkdir Creata new folder

printf "Starting..."

printf "Current working directory is: "

pwd

printf "After that we have List of directory contents"

ls -l

printf "So let us go to Desktop"

#$HOSTNAME is used to create a unique path for each system based on its hostname.
#Quotes protect paths containing spaces or special characters.
cd /home/"${HOSTNAME}"/Desktop || exit

printf "We confirm:"

pwd

printf  "Create a directory called rabbitHole and checking it."

mkdir rabbitHole

ls -l

printf "Since we have shown it, we can now delete it and after that we will confirm what we have just done."


printf "Removing rabbitHole..."
#Be careful with rm -r because deleted files are not moved to a recycle bin.
#-r removes a directory recursively, including its contents.
rm -r rabbitHole

printf "I've forgotten where I am."

pwd

printf "A quick check on what happened."

ls -l

printf "##################"
printf "That's all, folks."
printf "##################"
