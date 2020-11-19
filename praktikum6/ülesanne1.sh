#!/bin/bash
#**********See skript arvutab esimese 10 paarisarvu summa
summa=0
for ((arv=2; arv<=10; arv+=2)); do
	summa=$(($summa+$arv))
	if [ $summa -eq 30 ]; then
		echo "Paarisarvude summa on $summa"
	fi
done
