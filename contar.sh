#!/bin/bash

for file in loremipsum-*.txt
do
    #cuenta las lineas
    lineas=$(wc -l < "$file")
    
    #muestra la cantidad con cada txt
    echo "$file tiene $lineas lineas" 
done
