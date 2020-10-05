#!/bin/bash 
git config core.autocrlf false
for (( j=0; j <= 10; ++j )) ; do
for (( i=0; i <= 1000; ++i )) ; do
echo ".">>dots && git add . && git commit -m "." ; done 
rm dots && git add . && git commit -m "." && git push origin master ; done
