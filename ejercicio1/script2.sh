#!/bin/bash


URL="https://es.wikipedia.org/wiki/DevOps"

PALABRA="DevOps"

wget -O archivo.html "$URL"

if grep -q "$PALABRA" archivo.html; then
  NUM_LINEA=$(grep -n "$PALABRA" archivo.html | cut -d: -f1)
  echo "La palabra '$PALABRA' aparece en la línea $NUM_LINEA."
else
  echo "La palabra '$PALABRA' no se encontró en el archivo."
fi
