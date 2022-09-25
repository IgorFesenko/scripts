#!/usr/bin/bash
# -*- coding: utf-8 -*-

fq=~/NGS/tree_phylo

for i in $(ls -1 $fq | sed s/.);
do
    echo $i
    echo "----------"
done
