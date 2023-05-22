#!/bin/bash

for file in `ls *.jpg`
do
    newfile=`echo $file | sed 's/webp/jpeg/'`
    convert $file $newfile
done
