#!/bin/bash
clear
CONSTANTE=3
read -p "Ingrese un número entre el 1 y 9: " NUM

if [ $CONSTANTE == $NUM  ]
then
    echo "Es correcto"
else
    echo "No acertaste el número era: $CONSTANTE"
fi
