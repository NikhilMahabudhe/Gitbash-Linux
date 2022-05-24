
#! /bin/bash
abc=`hello`
if [ $? == 0 ]
then
	echo "Command executed successfull"
else
	echo -e "hello"
	echo "Command failed to execute"
fi

xyz=`ls`
if [ $? == 0 ]
then
	echo -e "ls"
        echo "Command executed successfull"
else
        echo "Command failed to execute"
fi
