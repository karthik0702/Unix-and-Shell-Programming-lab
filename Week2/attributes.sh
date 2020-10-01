echo "Enter the filename: "
read filename
echo "\nFile attributes: "
ls -a -l $filename
echo "\nFile contents: "
cat $filename
echo "\nWord count of files: "
wc -w $filename
