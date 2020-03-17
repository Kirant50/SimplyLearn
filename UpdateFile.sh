echo 'Initiate file update'
export folderpath=$(pwd)/testdefault
echo "Path : $folderpath"
sed '$aimportType=DATABASE' $folderpath
