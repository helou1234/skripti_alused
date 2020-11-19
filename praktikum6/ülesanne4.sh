#!/bin/bash
#**********Skript, mis tuvastab, kas kasutaja sisestatud arv on algarv või mitte
echo
echo
echo -n "Palun sisestage üks arv: "
read arv
if [ $arv = 0 ] || [ $arv = 1 ]; then
	echo "$arv ei ole algarv"
else
	jagaja=2
#	jaak=$(($arv % $jagaja)) #####kasutasin testimiseks ja koodi mõistmiseks õpetaja kirjutatut
	while (( $arv%$jagaja!=0 )); do ###liidan tehte argumenti
###Kui kasutan () sulge, võin sinna panna tehte, kui kasutan [] sulge, pean kirjutama tehte sõne kujul
		jagaja=$(($jagaja + 1))
#		jaak=$(($arv % $jagaja)) ####kasutasin testimiseks õpetaja lahendust ja nüüd kommenteerisin need välja
	done
	if [ $arv -eq $jagaja ]; then
		echo "$arv on algarv"
	else
		echo "$arv ei ole algarv"
	fi
fi
