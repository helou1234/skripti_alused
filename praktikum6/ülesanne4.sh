#!/bin/bash
#**********Skript, mis tuvastab, kas kasutaja sisestatud arv on algarv või mitte
echo
echo
#echo -n "Palun sisestage üks arv: "
#read arv
#if [ $arv = 0 ] || [ $arv = 1 ] && [ $arv -le 20 ]; then
#	echo "$arv ei ole algarv"
#elif [ $arv -gt 20 ]; then
#	echo "Kahjuks nii suurt arvu me ei kontrolli!" #ainuke õige paigutus sellele käsule, kuid võtame hetkel maha, kuna see polnud ülesandes vajalik
#else
#	jagaja=2
#	while (( $arv%$jagaja!=0 )) && [ $arv -le 20 ]; do ###liidan tehte argumenti
###Kui kasutan () sulge, võin sinna panna tehte, kui kasutan [] sulge, pean kirjutama tehte sõne kujul
#		jagaja=$(($jagaja + 1))
#	done
#	if [ $arv -eq $jagaja ]; then
#		echo "$arv on algarv"
#	else
#		echo "$arv ei ole algarv"
#	fi
#fi

for (( arv=1; arv<=20; arv++)); do
	if [ $arv = 1 ]; then
	       echo "$arv ei ole algarv"
	else
		jagaja=2
      		while (( $arv%$jagaja!=0 )); do
	               jagaja=$(($jagaja + 1))
		done
		if [ $arv -eq $jagaja ]; then
			echo "$arv on algarv"
      		else
	        	echo "$arv ei ole algarv"
		fi
	fi
done
