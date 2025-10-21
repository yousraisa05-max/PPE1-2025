#!/bin/bash
# Script : compte_lieux.sh
# But : afficher les lieux les plus cités pour une année et un mois donnés
# Usage : ./compte_lieux.sh 2017 03 10
annee=$1
mois=$2
nb=$3
#chercher les fichiers correspondants
if [ "$annee" = "*" ]; then
    chemin="ann/*"
else
    chemin="ann/$anne"
fi
# trouver les fichiers selon le mois (ou tous)
if [ "$mois" = "*" ]; then
    fichiers="$chemin"/*.ann
else
    fichiers=$(find $chemin -name "*$mois*.ann")
fi
#Extraire les noms de lieux (3e colonne après "Location")
grep -h "Location" $fichiers 2>/dev/null | cut -f3 | sort | uniq -c | sort -nr | head -n $nb
