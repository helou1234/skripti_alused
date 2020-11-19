#!/bin/bash
#**********Sisseehitatud if-lause töö analüüimiseks loodud skript*********
osch=0 #siin luuakse väärtus, mida hiljem muudetakse kasutaja sisendiga
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "  #Siin küsitakse kasutajalt kaudselt 'osch' väärtust, mis võib sätestatult olla 1, 2 või midagi muud
read osch
if [ $osch -eq 1 ] ; then #siin määratakse, mis juhtub, kui kasutaja annab 'osch'ile väärtuse 1
     echo "You Pick up Unix (Sun Os)" 
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then #siin määratakse, mis saab, kui 'osch' on 2
             echo "You Pick up Linux (Red Hat)"
       else #kui kasutaja sisestab mingi väärtuse, mis pole ei 1 ega 2, siis käivitub siin antud tingimuse väljund
             echo "What you don't like Unix/Linux OS?"
       fi
fi
#
