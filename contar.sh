#!/bin/bash

for i in 1 2 3 4 5
do
    #path to the files 
    file_path_names="/home/alezard/Documents/proyectos/loremipsum/loremipsum-$i.txt"

    #using wc to count number of lines
    number_of_lines=`wc --lines < $file_path_names`

    #iterate to all txt
    
    echo "loremipsum-$i.txt tiene $number_of_lines líneas."
done