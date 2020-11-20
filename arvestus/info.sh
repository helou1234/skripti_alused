#!/bin/bash
#Helena Õunapuu
#******* info, skript tervitab kasutajat ja väljastab kuupäeva ja aja.*******
echo
echo
nimi=`whoami`
echo "Tere $nimi!"
aeg=`date +%d.%m.%Y`
kell=`date +%H:%M`
echo "Tänane kuupäev on $aeg ja kell on $kell."
echo
echo

