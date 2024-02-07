#!/bin/bash
for i in $*
do
if [ -d $i ]
then
cmd=$(ls -Rl $1 | grep "^-" | tr -s ' ' | cut –d ' ' -f 5 | sort –n | t>echo “The largest file size is $cmd”
else
echo "not directory"
fi
done
