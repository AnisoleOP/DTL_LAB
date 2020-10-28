#!/bin/sh

IFS=''
for f in latest.txt; do
    while read -r name; do 
          read -r age
          read -r gender
          read -r street
          read -r occupation
        echo "${age#*=},${gender#*=},${name#*=},${street#*=},${occupation#*=}" >> outputfile.csv

    done < "$f"
done

