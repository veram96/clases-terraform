# Actividad2
En esta actividad aprenderemos a usar la documentación para escribir nuestro
primer proyecto de terraform.
En esta actividad crearemos una subnetwork dentro de una vpc (esta vpc ya existe)

# Instrucciones
### 1 Preparando el ambiente
1. Ingresar a GCP [aquí](https://console.cloud.google.com/welcome?project=crp-dev-cloudsrv-test&supportedpurview=project).
2. Una vez dentro, abrir CloudShell.
3. Activar el ephemeral mode (si no está activo).
4. Abrir el Editor y la Terminal
5. Clonar este repositorio ejecutando el siguiente conmando en la terminal: <br/>
`git clone -b actividad2 https://github.com/veram96/clases-terraform.git actividad2`<br/>
6. Abrir el repositorio clonado con el siguiente comando:<br/>
`cloudshell open-workspace actividad2`<br/>

### 2 Ejecución de la actividad
1. Entrar al [Registry de Terraform](https://registry.terraform.io/browse/providers)
2. Seleccionar "Google Cloud Platform" para abrir la documentación del provider de google
3. Obtener las lineas de código de los bloques `terraform`, `required_proviers` y `provider`
y agregarlas en el archivo **main.tf**
4. Seleccionar la pestaña Documentacion y obtener la configuración que necesita el bloque `provider`
5. Buscar en el menú izquierdo el recurso referente a subnetwork.
6. Agregar en el archivo **main.tf** la configuración para crear una subnetwork (usar solamente los required arguments)
  - LLenar los siguientes campos de la siguiente manera:
    - nombre: [USERNAME]-subnetwork
    - region: us-east4
    - network: 
    - En el campo "ip_cidr_range" usaremos el valor indicado en el archivo proporcinado por el ponente.
7. Crear la Infraestructura
8. Destruir la Infraestructura

### 3 Limpiar archivos
Eliminar el repositorio clonado<br/>
`cd ..`<br/>
`rm -rf actividad1`