# Control de Autoría Github Actions

## Aclaración

Vais a utilizar el repositorio del grupo para hacer este ejercicio pero es totalmente individual cada persona debe crear su propia solución. Tiene el mismo objetivo que los test de cada semana.

Podéis usar internet sin problemas.

## Ejercicio

Crear un nuevo workflow reutilizable de CI que utilice un action (preferiblemente un custom action) para cargar la imagen en el Artifactory de Github. El ID del artefacto debe generarse de forma aleatoria. Este workflow reutilizable de CI tendrá un output que indicará el ID del artefacto subido. Al llamar al CD, tendremos que pasarle ese ID para que descargue y despliegue el artefacto.


Esta seria una opcion posible para generar el ID de forma automática, podéis hacer uso de la que prefiráis.

    IMAGE_TAG=$(date '+%Y%m%d%H%M%S')
