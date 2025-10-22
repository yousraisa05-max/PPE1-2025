#!/bin/bash
# Script : comptes.sh
<<<<<<< HEAD
# But : compter le nombre de lignes contenant "Location"
#   dans les fichiers .ann pour chaque année (2016,2017,2018)
echo "2016 : $(grep -h "Location" "../Exercice1/ann/2016"/*.ann | wc -l)"
echo "2017 : $(grep -h "Location" "../Exercice1/ann/2017"/*.ann | wc -l)"
echo "2018 : $(grep -h "Location" "../Exercice1/ann/2018"/*.ann | wc -l)"
=======
# But : Compter le nombre de Locations pour chaque année avec une boucle

for annee in 2016 2017 2018
do
    count=$(grep -c "Location" ann/$annee/*.ann)
    echo "$annee : $count"
done

>>>>>>> 7e32026 (Ajout d'une boucle pour itérer sur les années dans comptes.sh (Exercice 4))
