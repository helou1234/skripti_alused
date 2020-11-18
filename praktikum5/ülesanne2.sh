#!/bin/bash
#**********Skript väljastab aastaaja vastavalt kasutaja sisestatud kuu numbrile*********
echo
echo
echo -n "Palun sisestage kuu number: "
read kuu

if test $kuu -ge 1 -a $kuu -le 2 -o $kuu -eq 12; then
	echo "Tegu on talvekuuga!"
elif test $kuu -ge 3 -a $kuu -le 5; then
	echo "Tegu on kevadkuuga!"
elif test $kuu -ge 6 -a $kuu -le 8; then
	echo "Tegu on suvekuuga!"
elif test $kuu -ge 9 -a $kuu -le 11; then
	echo "Tegu on sügiskuuga!"
else
	echo "Sellist kuud ei eksisteeri!"
fi
echo
echo

