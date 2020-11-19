#!/bin/bash
#**********Skript, mis kuvab kasutaja sisestatud arvu ja ridu tärne*********
echo
echo
echo -n "Sisesta soovitud ridade arv: "
read rida
echo -n "Sisesta soovitud tärnide arv reas: "
read tarnid
for ((i=1; i<=$rida; i++)); do
echo -n "$i."
        for ((j=1; j<=$tarnid; j++)); do
        echo -n "*"
        done
echo ""
done

