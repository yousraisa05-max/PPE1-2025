#!/bin/bash
#!/bin/bash
# Mini projet - Exercice 2

if [ $# -eq 0 ]; then
    echo "Usage: $0 <fichier_urls>"
    exit 1
fi

FICHIER="$1"

if [ ! -f "$FICHIER" ]; then
    echo "Erreur : fichier '$FICHIER' introuvable."
    exit 2
fi

n=0
while IFS= read -r line; do
    n=$((n+1))

    # 1. Code HTTP
    HTTP_CODE=$(curl -o /dev/null -s -w "%{http_code}" "$line")

    # 2. Encodage
    ENCODING=$(curl -sI "$line" | grep -i "Content-Type:" | grep -o "charset=[^ ]*" | cut -d= -f2)

    # 3. Nombre de mots
    NB_MOTS=$(curl -s "$line" | wc -w)
    # Affichage
printf "%s\t%s\t%s\t%s\t%s\n" "$n" "$line" "$HTTP_CODE" "$ENCODING" "$NB_MOTS"

done < "$FICHIER"

