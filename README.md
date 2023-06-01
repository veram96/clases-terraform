# Actividad2
En esta actividad aprenderemos a usar la documentación para escribir nuestro
primer proyecto de terraform.
En esta actividad crearemos una network y una subnetwork.

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

### 2 Preparando el proyecto de Terraform
1. Entrar al [Registry de Terraform](https://registry.terraform.io/browse/providers)
2. Seleccionar "Google Cloud Platform" para abrir la documentación del provider de google
3. Obtener las lineas de código de los bloques `terraform`, `required_providers` y `provider`
y agregarlas en el archivo **main.tf**
4. Seleccionar la pestaña Documentacion para obtener la configuración que necesita el bloque `provider`.

### 3 Configurando la VPC network
1. Buscar en el menú izquierdo el recurso referente a vpc network.
> **Info**
> Todo lo referente a *VPC networks* y *subnetworks* se encuentra en el apartado de Compute Engine
2. Agregar en el archivo **main.tf** la configuración para crear una VPC network (custom mode)
  - LLenar los siguientes campos de la siguiente manera:
      - nombre: "[USERNAME]-vpc"

### 4 Configurando la Subnetwork
1. Buscar en el menú izquierdo el recurso referente a subnetwork.
> **Info**
> Todo lo referente a *VPC networks* y *subnetworks* se encuentra en el apartado de Compute Engine
2. Agregar en el archivo **main.tf** la configuración para crear una subnetwork (utilizar solo *argumentos requeridos*)
  - LLenar los siguientes campos de la siguiente manera:
    - nombre: "[USERNAME]-subnetwork"
    - region: "us-east4"
    - ip_cidr_range: "10.0.10.0/24"
    - network: ??????

### 5 Creando la infraestructura
1. Ejecutar los comandos de Terraform necesarios para crear la infraestructura.

### 6 Limpiar archivos
Eliminar el repositorio clonado<br/>
`cd ..`<br/>
`rm -rf actividad1`