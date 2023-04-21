#!/bin/bash

dirsource="./*.txt"
for filename  in $(ls $dirsource) 
do
    echo $(echo $filename | tr -d './') 'tiene' $(wc -l < $filename) 'líneas.'
done
