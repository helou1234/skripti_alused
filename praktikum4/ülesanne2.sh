#!/bin/bash
###***************Skript, mis uurib reisijate arvu ja kohtade arvu ning arvutab välja, mitut bussi on tarvis******
###****Praktikum 4 lisa: Kui reisijad jääb üle, lisab skript ühe bussi*******
echo
echo
echo -n "Palun sisestage reisijate arv: "
read reisijad
echo -n "Palun sisestage kohtade arv bussis: "
read kohad
bussid=$(("$reisijad/$kohad"))
eimahu=$(($reisijad-$bussid*$kohad))
juurde=$(($bussid+1))
if [ $eimahu -eq 0 ]
then
	echo "Ekskursioonile on vaja $bussid bussi."
else
	echo "Ekskursioonile on vaja $juurde bussi."
fi
