echo 'Initiate file update'
folderpath=$(pwd)
echo "Path : $folderpath/testdefault"
sed '$aimportType=DATABASE' $folderpath/testdefault
