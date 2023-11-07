#!/bin/bash

new_folder() {
	folder_name=$1
    if [ -d "$folder_name" ]; then
        echo "폴더가 이미 존재합니다."
    else
        mkdir "$folder_name"
        echo "폴더가 생성되었습니다."
		
		cd "$folder_name" || exit
		read f1 f2 f3 f4 f5 tar_name
		new_files "$f1" "$f2" "$f3" "$f4" "$f5"
		
		tar -cvzf "$tar_name" "$f1" "$f2" "$f3" "$f4" "$f5"
		mkdir "$folder_name"
		tar -xvzf "$tar_name" -C "$folder_name"
		mv "$tar_name" "$folder_name"

    fi
}
new_files() {
	for file in "$@"; do
		touch "$file"
	done
}
new_folder $1
