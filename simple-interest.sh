#!/bin/bash
# Cálculo del interés simple

principal=$1
tasa=$2
tiempo=$3

interes=$(echo "$principal * $tasa * $tiempo / 100" | bc)
echo "El interés simple es: $interes"

