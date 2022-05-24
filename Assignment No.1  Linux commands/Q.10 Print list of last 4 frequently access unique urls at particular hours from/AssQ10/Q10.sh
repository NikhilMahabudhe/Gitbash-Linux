#! /bin/bash
echo -e |cat access.log | awk '{print $4"["$11}' | sort | uniq -c | sort -r |head -4 | awk -F[ '{print $1  $2"--"$3}'
