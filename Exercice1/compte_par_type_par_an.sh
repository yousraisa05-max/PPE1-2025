#!/bin/bash
# Script pour compter par type d'entité sur les 3 années
echo "2016 : $(./compte_par_type.sh 2016 $1)"
echo "2017 : $(./compte_par_type.sh 2017 $1)"
echo "2018 : $(./compte_par_type.sh 2018 $1)"
