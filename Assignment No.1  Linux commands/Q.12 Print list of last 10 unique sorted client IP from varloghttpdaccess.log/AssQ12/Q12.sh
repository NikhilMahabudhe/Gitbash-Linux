# /bin/bash

cat access.log | awk '{if (NR!=1) {print substr($16, 2, length($16)-2)}}' | sort -nr | head -10
