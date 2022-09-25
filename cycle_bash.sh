#!/usr/bin/bash

for i in "$1"/*.fasta;
do
    [[ -s "$i" ]] || break
    echo "----------" 
    echo "$i"
    
done