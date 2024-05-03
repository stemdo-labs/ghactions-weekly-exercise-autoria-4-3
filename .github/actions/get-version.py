# Obtener version de la aplicación
import json

with open('package.json') as f:
    package_json = json.load(f)
    version = package_json['version']

print(version)
