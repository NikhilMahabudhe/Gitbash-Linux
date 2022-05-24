# /bin/bash

cat access.log | awk '{print $11}' | grep -v '"-"' | sort | uniq -c | sort -nr | head -4
