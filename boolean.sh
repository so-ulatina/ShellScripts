#!/bin/bash

if [ $USER == 'root' ] || [ $USER == 'CARLOS'  ]
then
    pwd
else
    ls
fi
