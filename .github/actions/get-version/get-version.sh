#!/bin/bash

# Lee el archivo de configuración y extrae la versión
version=$(jq -r '.version' package.json)

# Establece la versión como salida de la acción
echo "$version"
