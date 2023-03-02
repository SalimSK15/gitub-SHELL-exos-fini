#!/bin/bash

NAMES=(John Eric Jessica)
tabNumbers=(1 2 3)
tabString=("hello" "world")
NombreDeNoms=${#NAMES[@]}
secondNam=${NAMES[1]}

echo "la tableau -> NAMES : "${NAMES[@]}
echo "le tableau -> numbres : "${tabNumbers[@]}
echo "la tableau -> chaines de caracteres : "${tabString[@]}
echo "le numbre de nom dans le tableau -> NAMES : "${#NAMES[@]}
echo "le 2eme nom du tableau -> NAMES : "${secondNam}