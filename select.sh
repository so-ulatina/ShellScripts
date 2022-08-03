#!/bin/bash
PS3="Seleccione un número: "
select VAR in RAQUEL FERNANDO ORLANDO MARIA
do
	echo "El personaje seleccionado es: $VAR"
	echo "El número seleccionado ha sido: $REPLY"
done
