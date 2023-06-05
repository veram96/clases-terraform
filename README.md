# Actividad4
Esta actividad estara seccionada en 


# Preparando ambiente (En Grupo)
1. Descargar el [siguiente repositorio](https://github.com/veram96/clases-terraform/tree/actividad4)
2. Extraer el archivo y mover la carpeta a Documents
3. Abrir la carpeta con VSCode.


# Sección 4.1 (En BreakRooms)
> **Note**
> Deberán realizar los siguientes pasos en equipo, pero basta con que un usuario (líder) sea quien
este presentando pantalla. **Usar la herramienta LiveShare de VSCode**.<br/>
En esta actividad también se calificará su trabajo en equipo, cada integrante del equipo calificará el desempeño
de sus compañeros de breakroom en una escala del 1 al 5 y será de manera anónima.
1. Asignar a las variables que se encuantran en el archivo `main.tf` los valores indicados en la clase
2. Asignar al bloque `backend` que se encuantra en el archivo `main.tf` los valores indicados en la clase
3. Completar la configuración para la creación de:
  - Una VPC Custom
  - Una Subnet
  > **Note**
  > Usar la variable `prefix` para complementar el nombre<br/>
  Usar sólo los documentos marcados en la documentación como `required`<br/>
  Aquí está el [link al sitio de Terraform](https://registry.terraform.io/browse/providers)
4. Agregar a la configuración de la Instancia que ya se encuentra en el archivo `main.tf` los datos para que sea 
creada en la VPC y Subnetwork que agregaste en el paso anterior.
5. Crear un Output que devuelva la ip interna de la instancia (opcional)
  > **Note**
  > Recuerda que en la documentación puedes consultar información de ayuda. Si no logras dar con la
  documentación de las Instancias de GCP [aquí te dejo el link directo :(](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance)
6. Desplegar Infraestructura


# Sección 4.2 (En BreakRooms)
1. Crear un archivo llamado `terraform.tfvars` y asignar valor a las variables del archivo `main.tf`
  > **Note**
  > Favor de eliminar las lineas `default = `  de cada variable del archivo `main.tf`<br/>
  El archivo `.gitignore` ya existe en el repo, no es necesario modificarlo
2. Reorganizar el *configuration file* `main.tf` en los distintos archivos vistos en clase
![Diagrama de archivos](assets/diagrama.png?raw=true "Diagrama")
3. Al aplicar un `terraform plan` debería salir que no hay ningún cambio por hacer.


# Guardar evidencia (En grupo)
> **Note**
> Sólo el líder de cada breakroom
1. Crear un repositorio en Github
2. Subir el proyecto de Terraform al repositorio de Github que creaste.
3. Agregar al repositorio a tus compañeros de breakroom y a los siguientes usuarios `mavera@liverpool.com.mx`, `shermidar@liverpool.com.mx` y `eczepedah@liverpool.com.mx`
