# Actividad0
Esta actividad es para probar si estamos listos para poder ejecutar Terraform en nuestra máquina

# 1. Clonar Repositorio
1. Abrir VSCode
2. Clonar el repositorio con VSCode
`https://github.com/veram96/clases-terraform.git`

# 2. Configurar gcloud
1. Ejecutar el comando `gcloud auth list` <br/>
Debe aparecer tu correo corporativo con un asterisco a la izquierda
  - Si aparece tu mail corporativo, pero no tiene un asterisco a la izquierda:  `gcloud config set account TU_CORREO`
  - Si no aparece tu mail corporativo: `gcloud auth login`
2. Ejecutar `gcloud config list`<br/>
Debes tener el mismo *project*, *region* y *zone* que se muestra en clase.
  - Si en tu configuración difiere alguno de los elementos mencionados, ejecutar comando correspondiente:<br/>
  `gcloud config set project PROYECTO_MOSTRADO`<br/>
  `gcloud config set compute/region REGION_MOSTRADA`<br/>
  `gcloud config set compute/zona ZONA_MOSTRADA`
3. Ejecutar el comando `gcloud auth application-default login`

# 3. Levantar Infraestructura
1. En el archivo `main.tf` sustituir *TU-USERNAME* por tu usuario.
2. En el archivo `main.tf` agregar el *project* en la línea 12.
1. Ejecutar comando `terraform init`
2. Ejecutar comando `terraform apply`
