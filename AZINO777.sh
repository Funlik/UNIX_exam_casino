#!/bin/bash
print_num () 
{
if [ $3 -eq 1 ]
then
	printf "\e[44m"
fi
printf "\e[92m"
	if [ $1 -eq 0 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n "|  |"; fi
			if [ $2 -eq 3 ]; then echo -n "|__|"; fi
  fi
	if [ $1 -eq 1 ]
	then
			if [ $2 -eq 1 ]; then echo -n "    "; fi
			if [ $2 -eq 2 ]; then echo -n "   |"; fi
			if [ $2 -eq 3 ]; then echo -n "   |"; fi
  fi
  if [ $1 -eq 2 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n " __|"; fi
			if [ $2 -eq 3 ]; then echo -n "|__ "; fi
	fi
  if [ $1 -eq 3 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n " __|"; fi
			if [ $2 -eq 3 ]; then echo -n " __|"; fi
	fi
  if [ $1 -eq 4 ]
	then 
			if [ $2 -eq 1 ]; then echo -n "    "; fi
			if [ $2 -eq 2 ]; then echo -n "|__|"; fi
			if [ $2 -eq 3 ]; then echo -n "   |"; fi
	fi
  if [ $1 -eq 5 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n "|__ "; fi
			if [ $2 -eq 3 ]; then echo -n " __|"; fi
	fi
  if [ $1 -eq 6 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n "|__ "; fi
			if [ $2 -eq 3 ]; then echo -n "|__|"; fi
	fi
  if [ $1 -eq 7 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n "   |"; fi
			if [ $2 -eq 3 ]; then echo -n "   |"; fi
	fi
  if [ $1 -eq 8 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n "|__|"; fi
			if [ $2 -eq 3 ]; then echo -n "|__|"; fi
	fi
  if [ $1 -eq 9 ]
	then
			if [ $2 -eq 1 ]; then echo -n " __ "; fi
			if [ $2 -eq 2 ]; then echo -n "|__|"; fi
			if [ $2 -eq 3 ]; then echo -n " __|"; fi
	fi
		printf "\033[0m"
	printf "\033[0;90m"
}

draw_machine()
{
		printf "\033[0;90m"
		echo "       ◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo "     ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo "   ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼ AZINO 777 ◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo -n " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		if [ 1 -eq $4 ]
		then
					echo "  ◼◼"
		else
				echo ""
		fi
		for i in 1 2 3
		do
				echo -n " ◼◼◼ " 
				print_num $1 $i $5
				echo -n " ◼ "
				print_num $2 $i $5
				echo -n " ◼ "
				print_num $3 $i $5
				echo -n " ◼◼◼ "
				if [ 1 -eq $4 ]
				then
					echo " ◼◼"
				else
					echo ""
				fi
		done
		echo -n " ◼◼◼ "
		if [ $5 -eq 1 ]
		then
			printf "\e[44m"
		fi
		echo -n "    "
		printf "\033[0m"
		printf "\033[0;90m"
		echo -n " ◼ "
		if [ $5 -eq 1 ]
		then
			printf "\e[44m"
		fi
		echo -n "    "
		printf "\033[0m"
		printf "\033[0;90m"
		echo -n " ◼ "
		if [ $5 -eq 1 ]
		then
			printf "\e[44m"
		fi
		echo -n "    "
		printf "\033[0m"
		printf "\033[0;90m"
		echo -n " ◼◼◼"
		if [ 1 -eq $4 ]
		then
				echo "  ◼◼"
		else
				echo ""
		fi
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼  ◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo " ◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		echo "◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼◼"
		printf "\033[0m"
}

animate_machine ()
{
	for i in {0..20}
	do
	clear
	draw_machine $(( ( RANDOM % 10 ) )) $(( ( RANDOM % 10 ) )) $(( ( RANDOM % 10 ) )) 0 1
	sleep 0.03
	done
	for i in {0..20}
	do
			clear
			draw_machine $1 $(( ( RANDOM % 10 ) )) $(( ( RANDOM % 10 ) )) 0 1
			sleep 0.03
	done
	for i in {0..20}
	do
			clear
			draw_machine $1 $2 $(( ( RANDOM % 10 ) )) 0 1
			sleep 0.03
	done
	for i in {0..10}
	do
			clear
			draw_machine $1 $2 $(( ( RANDOM % 10 ) )) 0 1
			sleep 0.07
	done
	clear
	draw_machine $1 $2 $3 1 1
}

animate_win ()
{
	for i in {0..10}
	do
		clear
		draw_machine $first $second $third 1 0
		sleep 0.08
		clear
		draw_machine $first $second $third 1 1
		sleep 0.08
	done
}

generate_number ()
{
 if [ $(($RANDOM % 4)) -eq 0 ] && [ $wins -ne 3 ]
 then
	 	first=$(( ( RANDOM % 10 ) ))
	 	second=$first
	 	third=$first
 else
 	wins=0
 	first=$(( ( RANDOM % 10 ) ))
 	second=$(( ( RANDOM % 10 ) ))
 	third=$(( ( RANDOM % 10 ) ))
	if [ $first -eq $second ] && [ $second -eq $third ]
  then
		((first--))
		first=${first#-}
  fi
 fi
}

wins=0
tries=1

while true 
do
	read -s -n 1 -p "Press any key to continue . . ."
	generate_number
	animate_machine $first $second $third
	if [ $first -eq $second ] && [ $second -eq $third ]
	then
		((wins++))
		animate_win
		echo "WINRAR!!1"
		wget -qP /tmp https://blog.noveogroup.ru/app/uploads/2018/10/2-768x432.jpg
		xdg-open /tmp/2-768x432.jpg
	else
		echo "LOSER!"
		wget -qP /tmp https://townsquare.media/site/295/files/2015/01/Loser-630x420.jpg
		xdg-open /tmp/Loser-630x420.jpg
	fi
	((tries++))
done