#!/bin/bash

PS3='Make your choice : '
echo
menu=("Greetings!" "Versi Kernel?" "Jam" "Pindah Dir" "Keluar")
select opt in "${menu[@]}"

do
	case $opt in
		"${menu[0]}")
		echo "Selamat datang Benny !"
		;;

		"${menu[1]}")
		uname -a
		;;

		"${menu[2]}")
		date
		;;

		"${menu[3]}")
		cd /home/Benny/Downloads/
		;;

		"Quit")
		exit 
		;;
	esac
done
