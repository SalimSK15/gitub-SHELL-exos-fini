#!/bin/bash
tabA=(3 5 10 8 6)
tabB=(6 5 4 12 8 10)
tabC=(14 7 5 7 8 6)


indTabComm=0

# parcourir les 3 tableau 
for i in ${tabA[@]}; do
    for j in ${tabB[@]}; do
        for k in ${tabC[@]}; do
            if [[ $i -eq $j && $j -eqs $k ]]; then
                tabCommun[indTabComm]=$i
                indTabComm=$(($indTabComm + 1))
                #echo "idx : $indTabComm"
                #echo "tab commun ${tabCommun[@]}"
            fi
        done
    done
done
echo "valeur du tableau A : ${tabA[@]}"
echo "valeur du tableau B : ${tabB[@]}"
echo "valeur du tableau C : ${tabC[@]}"
echo "les valeurs en commun entre les tableau sont : ${tabCommun[@]}"
