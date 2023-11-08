#!/bin/sh

echo "리눅스가 재미있나요? (yes / no)"
read words
case $words in
	no | nonono) echo "no"
		;;
	yes |Y)echo "yes"
		;;
	*)echo "yes or no로 입력해주세요."
esac
