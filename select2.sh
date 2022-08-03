#!/bin/bash
PS3="Selecciona el número de la operacion a realizar: "
select OPT in Suma Resta Salir;
do
	case $OPT in
		Suma)
			read -p "Escriba el primer número: " NUM1
			read -p "escroba el segundo número: " NUM2
			echo "$NUM1 + $NUM2 = $(($NUM1+$NUM2))"
		;;
		Resta)
			read -p "escriba el primero número: " NUM1
			read -p "Escriba el segundo número: " NUM2
			echo "$NUM1 - $NUM2 = $(($NUM1-$NUM2))"
		;;
		Salir)
			break
		;;
		*)
			echo "$REPLY no es operación válida"
		;;
	esac
done
