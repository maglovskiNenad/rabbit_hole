#!/bin/bash

#The cat command is used to show the content of files in the terminal.
#To display the content of a file, use cat filename

cat /home/"${HOSTNAME}"/text.txt

#Number All Lines
cat -n /home/"${HOSTNAME}"/text.txt

#Number non-blank Lines
cat -b /home/"${HOSTNAME}"/text.txt

#Suppress repeated empty
cat -s /home/"${HOSTNAME}"/text.txt

#Show non-printing characters
cat -v /home/"${HOSTNAME}"/text.txt

#Concatenate two files
cat /home/"${HOSTNAME}"/text.txt /home/"${HOSTNAME}"/text.txt > /tmp/text.txt

#Check

cat /tmp/text.txt || exit

