#Infraestructura como Código con Terraform
-Descripción

Este repositorio contiene una implementación de Infraestructura como Código (IaC) utilizando Terraform para desplegar recursos en Amazon Web Services (AWS).

El proyecto crea automáticamente infraestructura básica en la nube que incluye:

Red virtual (VPC)

Subred (Subnet)

Instancia EC2 (recurso de cómputo)

Bucket S3 (almacenamiento)

La infraestructura se define mediante archivos .tf que pueden ejecutarse nuevamente para crear el mismo entorno de forma reproducible.

-Requisitos

Antes de ejecutar el proyecto se necesita tener instalado:

Terraform

AWS CLI

Git

Una cuenta en AWS

-Configurar AWS

Configurar las credenciales de AWS ejecutando:

aws configure

Ingresar:

AWS Access Key ID
AWS Secret Access Key
Default region: us-east-1
Output format: json
Clonar el repositorio
git clone https://github.com/...

-Entrar al proyecto:

cd infraestructura-laboratorio-iac
Inicializar Terraform
terraform init (Este comando descarga los proveedores necesarios para ejecutar Terraform.)

-Ver el plan de infraestructura
terraform plan
Este comando muestra los recursos que Terraform creará.

-Crear la infraestructura
terraform apply

Confirmar escribiendo:

yes

Terraform creará automáticamente los recursos definidos en los scripts.



Al ejecutar el proyecto se crean los siguientes recursos en AWS:

VPC

Subnet

Instancia EC2

Bucket S3
