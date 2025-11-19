#!/bin/bash
#mini projet
## Exercice 1
###le code:
while read -r line;
do
    echo ${line};
done < "urls/fr.txt";
### 1. Pourquoi ne pas utiliser cat ?
si on utilise cat cela crée un pipe inutile, alors que la boucle while lit le fichier directement. Si on utilise cat cela crée un pipe et ensuite quand on met la commande while elle va s'exécuter dans un sous processus, donc les variables ne seront pas toutes conservés or avec done < fichier toutes les variables sont conservées.
### 2. transformer "urls/fr.txt" en paramètre du script
##2.1Valider l’argument
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

# Lecture ligne par ligne avec numérotation
n=0
while IFS= read -r line; do
    n=$((n+1))
    printf "%s\t%s\n" "$n" "$line"
done < "$FICHIER"
