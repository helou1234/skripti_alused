#!/bin/bash
#***********Skriptis arvutame, kui palju kulub nädalas aega, et õppida kõikide ainepunktide väärtuses********
echo
echo
echo -n "Palun sisestage ainepunktide arv: "
read ainepunktid
echo -n "Palun sisestage nädalate arv: "
read aeg
ajakulu=$(("$ainepunktid*26/$aeg" | bc))
echo "Ühes nädalas peaks teil kuluma õppimiseks $ajakulu tundi."
