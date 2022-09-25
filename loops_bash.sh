#!/bin/bash
# -*- coding: utf-8 -*-



x=1
while [[ $x -le 10 ]]
do
    echo "Hey, I just did $x pushups"
    (( x ++ ))
done

echo "Finished"

#чтение файла по строкам
while read -r line; do
    echo "Line: $line"
    done < log.txt


for cups in {1..10};
do
    echo "Hey, you've had $cups of coffee today"
done


#пингуем сайты
for s in google.com facebook.com ibch.ru;
do
    if ping -q -c 2 -W 1 $s > /dev/null; then
        echo "$s is up"
    else
      echo "$s is down"
    fi 
done

#for l in $(cat log.txt);
#do
#    echo "line: $l"
#done

#пропускаем значение в петле
for i in {1..17}; do

    if [[ $i == 13 ]]; then
        continue
    fi
    echo "Floor $i"
    sleep 1
    done











