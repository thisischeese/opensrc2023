#!bin/bash

if [ $# -eq 0 ]; then
  while true; do
    echo "hello world"
  done
else
  count=$1
  for i in $(seq 1 $count) 
  do
	echo "hello world"
  done
fi
exit 0
