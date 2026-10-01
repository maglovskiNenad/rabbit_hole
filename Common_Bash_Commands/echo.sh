#!/bin/bash

#The echo command has several options to customize its output:

#-n - Don't add a new line at the end
#-e - Allow special characters like \n for new lines
#-E - Don't allow special characters (default)

#Exemple:
echo "Starting the script..."
echo "#####################"
echo -n "Hello,";echo "World"
echo  "#####################"
#Enable Backslash Escapes

echo -e "Hello \nWorld!"
echo "##################"
#Disable Backslash Escapes

echo -E "Hello \nWorld!"
echo "#################"
echo "Script finished."

echo "##################"
echo "That's all, folks."
echo "##################"
