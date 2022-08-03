#!/bin/bash
read -p "Escriba su usuario: " USUARIO
read -sp "Binevenido, $USUARIO, ingrese su contraseña: " password
echo
echo "$USUARIO la contraseña es $password"
