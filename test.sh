#!/bin/bash

clear 
echo "Penser a essayer l'option -v pour plus de comprehension"

echo "**** Affichage rapide *****"
./mouli test/bin1 test/bin2 test/file.in $@

echo "**** Affichage des diffs (-v) *****"

./mouli test/bin1 test/bin2 test/file.in -v -c

echo "**** Affichage du fichier de tests : ****"

cat test/file.in
echo ; echo ; echo
