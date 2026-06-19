#!/bin/bash

for file in $(ls *.txt)
do
    cat $file
done
