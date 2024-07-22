#! /bin/bash

# Set the readonly attribute of
# parameter `A_LINE_OF_TEXT'
declare -r A_LINE_OF_TEXT=Bash\ Shell\ Scripting

if [[ ${A_LINE_OF_TEXT:6} == 'Shell Scripting' ]]
then
	printf "Extracting from offset '6' in '${A_LINE_OF_TEXT}' gives '%s'\n" ${A_LINE_OF_TEXT:6}
fi