#!/bin/bash

echo "Hi"

MYWORD='Igor'

echo $MYWORD

echo I like $MYWORD

echo I like ${MYWORD}

echo $SHELL $USER $HOME

LIST=$(ls -1)

for i in $LIST;
do
    if  [ "${i: -4}" = ".txt" ]; then
        echo "$i"
    fi
done

echo $1
echo $2

for i in {0..2}; 
do 
  touch file_"$i".txt
done

