#!/bin/sh
name="$1"
number="$2"

if [ ! -f "DB.txt" ]; then
	touch "DB.txt"
fi

echo "$1 $2" >> DB.txt
