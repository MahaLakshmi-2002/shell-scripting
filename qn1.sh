#!/bin/bash
#write a script that list all  files and directories in a specified directory

echo "specify directory name"
read dir
if [ -d "$dir" ]; then
        ls $dir
else
        echo "dir not found"
fi
