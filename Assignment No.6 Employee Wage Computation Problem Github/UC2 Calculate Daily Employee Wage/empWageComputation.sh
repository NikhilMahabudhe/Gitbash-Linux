echo "Welcome"
IS_FULL_TIME=1
EMP_RATE_PER_HOUR=20
randomcheck=$((RANDOM%2))
if [ $IS_FULL_TIME -eq $randomcheck ]
then
        emphrs=8
else
	emphrs=4
fi
        salary=$(( $emphrs * $EMP_RATE_PER_HOUR ))
        echo "Employee Daily Wage is :- " $salary
