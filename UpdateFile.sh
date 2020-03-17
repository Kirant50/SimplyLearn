#!/bin/bash
echo 'Initiate file update'
dos2unix UpdateFile.sh testdefault
export folderpath=$(pwd)/testdefault
echo "Path : $folderpath"
sed '$aimportType=DATABASE' $folderpath
