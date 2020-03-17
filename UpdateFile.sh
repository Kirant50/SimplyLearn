echo 'Initiate file update'
dos2unix testdefault
export folderpath=$(pwd)/testdefault
echo "Path : $folderpath"
sed '$aimportType=DATABASE' $folderpath
