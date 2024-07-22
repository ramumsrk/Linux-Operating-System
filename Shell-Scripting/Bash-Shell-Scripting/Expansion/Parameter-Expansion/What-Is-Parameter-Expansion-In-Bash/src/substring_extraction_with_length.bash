#! /bin/bash

# Set the readonly attribute of
# parameter `A_LINE_OF_TEXT'
declare -r A_LINE_OF_TEXT=Bash\ Shell\ Scripting

if [[ ${A_LINE_OF_TEXT:0:${#A_LINE_OF_TEXT}} == 'Bash Shell Scripting' ]]
then
	printf "Extracting '%d' characters from offset '0' in '${A_LINE_OF_TEXT}' gives '%s'\n" ${#A_LINE_OF_TEXT} ${A_LINE_OF_TEXT:6:${#A_LINE_OF_TEXT}}
fi