#!/bin/bash
#**********Skript küsib kasutaja vanust ja hindab selle alusel, mis elufaasis kasutaja on***********
#**********Lisatud on punkt, et seenior ei saa olla vanem kui 105**********
echo
echo
echo "Sisestage oma vanus: "
read vanus
if test $vanus -gt 0 -a $vanus -lt 11; then
	echo "Olete laps!"
elif test $vanus -ge 11 -a $vanus -lt 18; then
	echo "Olete nooruk!"
elif test $vanus -ge 18 -a $vanus -lt 63; then
	echo "Olete täiskasvanu!"
elif test $vanus -ge 63 -a $vanus -lt 105; then
	echo "Olete seenior!"
else
	echo "Sisestatud väärtus on vigane!"
fi
