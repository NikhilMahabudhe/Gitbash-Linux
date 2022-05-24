#! /bin/bash
diff=`diff original/original-file.sh updated/updated-file.sh`
echo ${#diff}
if [ ${#diff} -gt 0 ]
then
	echo "There is Difference in Files"
	cp original/original-file.sh updated/updated-file.sh
	echo "applied changes to UpdatdeFolder"
else
	echo "No difference found !! "
fi
if [ -d 'original-backup' ]
then
	cp original/original-file.sh original-backup
else
	mkdir original-backup
	cp original/original-file.sh original-backup
fi
diff2=`diff original-backup/original-file.sh updated/updated-file.sh`
if [ ${#diff2} == 0 ]
then
	echo "Changes Successfully.... Backup Created!"
else
	echo "Difference in updated - backup directory"
fi
