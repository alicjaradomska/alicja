#!/usr/bin/bash
echo "Podaj liczby jakie maja sie znalezc w tablicy:"
read -a ${tablica[@]}









z=${#tablica[@]}


for ((i=0; i<z-1; i++));do


    for ((j=0; j<z-1-i; j++)); do
        

        if [ ${tablica[j]} -gt ${tablica[j+1]} ]; then
            


            bufor=${tablica[j]}
            

            tablica[j]=${tablica[j+1]}
            

            tablica[j+1]=$bufor 
            
        fi
        
    done

    
    echo $((i+1)): ${tablica[@]}"
    
done


echo ${tablica[@]}"

