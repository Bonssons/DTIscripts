#!/bin/sh

cat data.txt | grep ^[0-9][0-9]*$ | sed -n 'n;p' | awk '{ sum+=$1} END {print sum}'

