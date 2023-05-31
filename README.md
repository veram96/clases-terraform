# Actividad1
En esta primer actividad ejecutaremos comandos de Terraform y analizaremos los archivos que
forman parte de un proyecto.
Se hará uso de contenedores de Docker (no se requiere conocimiento previo) para demostrar
la creación y destrucción de Infraestructura.

# Pre-requisitos
1. Acceso a CloudShell en GCP.

*Para más referencias, consultar la documentación de CloudShell [aquí](https://cloud.google.com/shell/docs/launching-cloud-shell)

# Instrucciones
### 1 Preparando el ambiente
1. Ingresar a GCP [aquí](https://console.cloud.google.com/welcome?project=crp-dev-cloudsrv-test&supportedpurview=project).
2. Una vez dentro, abrir CloudShell.
3. Activar el **ephemeral mode**.
4. Abrir el *Editor* y la *Terminal*
5. Clonar este repositorio ejecutando el siguiente conmando en la terminal:
`git clone -b actividad1 https://github.com/veram96/clases-terraform.git actividad1`
6. Abrir el repositorio clonado con el siguiente comando:
`cloudshell open-workspace actividad1`
### 2 Ejecución de la Actividad
1. Validar que no existen recursos de docker
`docker image ls`
`docker container ls`
2. Ejecutar el terraform init y analizar que sucede en la terminal y con los archivos
`cd actividad1`
`terraform init`
3. Analizar que sucede al ejecutar terraform plan
`terraform plan`
4. Desplegar la infraestructura
`terraform apply`
5. Validar los nuevos recursos de docker
`docker image ls`
`docker container ls`
6. Abrir la página web para validar que se está ejecutando
7. Destruir la Infraestructura
`terraform destroy`
8. Validar que no existen recursos de docker
`docker image ls`
`docker container ls`
### 3 Limpiar archivos
1. Eliminar el repositorio clonado
`cd ..`
`rm -rf actividad1`
