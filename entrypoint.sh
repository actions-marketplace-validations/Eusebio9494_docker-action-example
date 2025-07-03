#!/bin/sh -1

echo "Hello $1"
time = $(date)
echo "time=$time" >> $GITHUB_OUTPUT