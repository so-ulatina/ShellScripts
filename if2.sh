#!/bin/bash
clear
read -p "Digite su edad: " EDAD
if [ $EDAD -ge 18  ]
then
     echo "Puedes ir a la fiesta"
elif [ $EDAD == 17  ]
then
     echo "Puedes ir a la fiesta pero debes regrasar a las 11pm"
else
     echo "No puedes ir a la fiesta"
fi
