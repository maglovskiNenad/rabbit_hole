#!/bin/bash

#The echo command has several options to customize its output:

#-n - Don't add a new line at the end
#-e - Allow special characters like \n for new lines
#-E - Don't allow special characters (default)

#Exemple:
echo "Starting the script..."
printf "#####################"
echo -n "Hello,";echo "World"
printf  "#####################"
#Enable Backslash Escapes

echo -e "Hello\nWorld!"
printf "##################"
#Disable Backslash Escapes

echo -E "Hello \nWorld!"
printf "#################"
echo "Script finished."

printf "##################"
echo "That's all, folks."
printf "##################"
