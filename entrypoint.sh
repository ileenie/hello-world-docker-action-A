#!/bin/sh -l

echo "Hello $1"
echo "This file was created inside the container." > /github/workspace/output.txt

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

