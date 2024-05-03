#!/bin/bash

# Lee el archivo de configuración y extrae la versión
version=$(grep -Po '"version": "\K[^"]+' package.json)

# Establece la versión como salida de la acción
echo "VERSION=$version" >> $GITHUB_ENV"
