#!/bin/bash
# obj:ompte les entités pour une année un type d’entité donnés en
#argument du programme
grep -h "$2" "ann/$1"/*.ann 2>/dev/null | wc -l
