#!/bin/bash
#Helena Õunapuu
#Menüü
#Skripti ülesanne on kuvada menüüst toiduvalikud ja valiku alusel kuvada tekst
echo
echo
menu=0
printf "Menüüs on täna: \n1)lina ja kartulid \n2)kala ja krõpsud \n3)supp ja salat"
echo ""
echo "Palun vali kas 1, 2 või 3!"
read menu
if (($menu==1)); then
	printf  "Väga maitsev, aga jälgi oma tervist! \nHead isu!"
elif (($menu==2)); then
	printf "Brittide toit on maitsev! \nHead isu!"
elif (($menu==3)); then
	printf "Nii tervislik ja igav... \nHead isu!"
else
	echo "Sellisele sümbolile vastavat toitu meil menuus ei ole!"
fi
echo
echo
