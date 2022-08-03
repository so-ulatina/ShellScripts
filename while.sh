#!/bin/bash
CONTADOR=1
while [ $CONTADOR -le 10  ]
do
     echo $CONTADOR
     ((CONTADOR++))
done
echo final 
