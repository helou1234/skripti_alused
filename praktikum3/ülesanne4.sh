#!/bin/bash
###***************Skript, mis uurib reisijate arvu ja kohtade arvu ning arvutab välja, mitut bussi on tarvis******
echo
echo
echo -n "Palun sisestage reisijate arv: "
read reisijad
echo -n "Palun sisestage kohtade arv bussis: "
read kohad
bussid=$(($reisijad/$kohad))
###eimahu=$(($reisijad-$bussid*$kohad))
eimahu=$(($reisijad%$kohad)) #tunnis õpitud viis, % mooduli järgi jagamine, mis kuvab jäägi
echo "Ekskursioonile saab tulla $bussid bussitäit inimesi. Retkelt jääb maha $eimahu inimest"
