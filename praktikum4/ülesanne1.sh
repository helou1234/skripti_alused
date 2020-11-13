#!/bin/bash
#**********Skriptis küsime kasutajalt numbreid ja väljastame, kas number on paaris või paaritu arv***********
echo
echo
echo -n "Palun sisesta suvaline täisarv: "
read arv
jagatis=$(($arv%2))
if [ $jagatis -eq 0 ]
then
	echo "Tegu on paarisarvuga!"
else
	echo "Tegu on paaritu arvuga!"
fi
