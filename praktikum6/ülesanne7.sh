#!/bin/bash
#**********Skript, mis kuvab ekraanile teatud kujundi******
echo
echo
echo -n "Sisesta palun soovitud ridade arv: "
read rida
for ((i=1; i<=$rida; i++)); do
	echo -n "$i."
        for ((j=1; j<=i; j++)); do
        	echo -n "*"
        done
echo ""
done
