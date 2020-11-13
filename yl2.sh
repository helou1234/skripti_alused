#!/bin/bash
#**********Skriptis kuvame kasutajale tänase kuupäeva, kellaaja ja kuu kalendri***********
echo
echo
kuupaev=`date +%A,%d.%B,%Y`
kell=`date +%H:%M`
kalender=`cal`
echo "Täna on $kuupaev."
echo "Kell on $kell ."
echo "Praeguse kuu kalender: "
cal 
