#!/bin/sh -l

echo "Hello $1"
time=$(date)
/build-rpm.sh
echo "time=$time" >> $GITHUB_OUTPUT
