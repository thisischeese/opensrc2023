#!/bin/bash

name="$1"
if [ ! -f "DB.txt" ]; then
	exit 1
fi

grep "$name" "DB.txt"
