
for file in `ls *.txt`
 do 
 FolderName=`echo $file | awk -F. '{print $1}'`
             echo $FolderName 
  if [ -d $FolderName ]
  then 
             rm -r $FolderName 
 fi
              mkdir $FolderName
              mv $file $FolderName
 done
