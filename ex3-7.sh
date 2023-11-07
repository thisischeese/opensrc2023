#!/bin/bash

folder_name="$1"
if [ ! -d "$folder_name" ];then
	mkdir "$folder_name"
fi
cd "$folder_name"

for i in 0 1 2 3 4
do
    file_name="file${i}.txt"
    touch "$file_name"

    folder="file${i}"
    mkdir "$folder"
    ln -s "../$file_name" "$folder/$file_name"
done

