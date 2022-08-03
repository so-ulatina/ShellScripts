#!/bin/bash
read -p "Adivina mi edad: " EDAD
case $EDAD in
     40)
       echo "Correcto!!!!"
     ;;
     *)
      echo "Incorrecto¡¡¡¡"
     ;;
esac
