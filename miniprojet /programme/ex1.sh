#!/bin/bash
# Mini projet - Exercice 1

# Vérifier qu'un argument a été passé
if [ $# -eq 0 ]; then
    echo "Usage: $0 <fichier_urls>"
    echo "Exemple: $0 urls/fr.txt"
    exit 1
fi

FICHIER="$1"

# Vérifier que le fichier existe
if [ ! -f "$FICHIER" ]; then
    echo "Erreur : fichier '$FICHIER' introuvable."
    exit 2
fi

# Lire le fichier ligne par ligne et numéroter
n=0
while IFS= read -r line; do
    n=$((n+1))
    printf "%s\t%s\n" "$n" "$line"
done < "$FICHIER"
