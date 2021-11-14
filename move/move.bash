#!/bin/bash

# Take the original filename
read -p "Enter the original filename to rename:" original
# Take the renamed filename
read -p "Enter the rename filename to rename:" rename

# Check the original file exists or not
if [ -f $original ]; then
     # Check the rename filename exists or not
     if [ $(mv -i $original $rename) ]; then
        echo "The file is renamed."
     fi
fi
