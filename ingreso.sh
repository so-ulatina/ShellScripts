#!/bin/bash
clear
#Muestra un mensaje en pantalla
echo "Hola como estas"
#nos pide que ingresemos un valor
read -p "¿Cual es su nombre y apellido?" NOMBRE APELLIDO
echo
echo "Es un placer saludarlo $NOMBRE"
echo "Su apellido es $APELLIDO"
