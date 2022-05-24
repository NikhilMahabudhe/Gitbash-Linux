#!/bin/bash -x
 read -p "Enter Folder Name :-" foldername
 if [ -d "${foldername}" ]
 then
 echo "$foldername Folder Already exist."
 else
 mkdir $foldername
 echo "$foldername folder is created"
fi
