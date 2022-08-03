#!/bin/bash
clear
read -p "Digite la tabla que desea mostrar: " TABLA

for REPITE in {0..9}
do
    echo "$TABLA * $REPITE: " $(( $TABLA * $REPITE ))
done
