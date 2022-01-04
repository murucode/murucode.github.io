#!/bin/bash

# Author : Muru
# Script follows here:

echo "Enter the folder name to be deleted"
read FOLDERNAME
echo "Hello, $FOLDERNAME"
find . -name $FOLDERNAME -type d -prune
#  find . -name $FOLDERNAME -type d -prune -exec rm -rf '{}' +
echo "Folder deleted"