#!/bin/bash
#Write a script that takes a filename as input and creates a backup of that file by adding a timestamp to its name.
echo "enter a file name"
read file
filename=$file
currenttime=$(date +"%Y.%m.%d-%H.%M.%S")
echo "currentime is $currenttime"
newfile=$filename.$currenttime
echo "newfile=$newfile"
backup=$newfile
cp $filename $backup
