#!/bin/bash
# Script : comptes.sh
# But : Compter le nombre de Locations pour chaque année avec une boucle

for annee in 2016 2017 2018
do
    count=$(grep -c "Location" ann/$annee/*.ann)
    echo "$annee : $count"
done

