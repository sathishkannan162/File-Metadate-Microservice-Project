#!/bin/bash
echo -e "\n~~Files more than 5 will be deleted~~\n"
COUNT=0
ls uploads | while read FILE 
do
(( COUNT++ ))
if (( COUNT > 5 ))
then 
REM_RESULT=$(rm uploads/$FILE)
echo "Removed $FILE"
fi
done