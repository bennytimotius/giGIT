#!/bin/bash

select var in "1" "2" "3" "4" "5"; do
	case $var in
		1 ) echo "Selamat datang Benny !";;
		2 ) uname -a;;
		3 ) date;;
		4 ) cd /home/benny;;
		5 ) exit;;
	esac
done
