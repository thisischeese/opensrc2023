#!/bin/bash

execute_ls_command() {
	if [ -z "$1" ]; then
		ls
	else
		ls "$1"
	fi
}
echo "프로그램을 시작합니다."
echo "함수 안으로 들어 왔음"
execute_ls_command "$1"

