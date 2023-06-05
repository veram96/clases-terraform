terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.67.0"
    }
  }
  backend "gcs" {
    bucket = ""
    prefix = ""
  }
}


provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
  zone    = var.gcp_zone
}


variable "prefix" {
  default     = ""
  description = "Prefijo con el que nombraremos toda la infraestructura"
  type        = string
}
variable "gcp_project" {
  default     = ""
  description = "Variable para indicar el proyecto en GCP"
  type        = string
}

variable "gcp_region" {
  default     = ""
  description = "Variable para indicar en que Región desplegar la Infra"
  type        = string
}
variable "gcp_zone" {
  default     = ""
  description = "Variable para indicar en que Zona desplegar la Infra"
  type        = string
}


## Completar configuración de Network aquí
resource "google_compute_network" "vpc_curso" {
}


## Completar configuración de Subnetwork aquí
resource "google_compute_subnetwork" "subnet_curso" {
  name          = ""
  ip_cidr_range = ""
  region        = ""
  network       = ""
}


resource "google_compute_instance" "instancia_curso" {
  name         = "${var.prefix}-instancia"
  machine_type = "e2-micro"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      size  = "10"
    }
  }
  network_interface {
    ## Completar solo estos dos campos de la Instancia
    network    = ""
    subnetwork = ""

    access_config {
    }
  }
  service_account {
    scopes = ["cloud-platform"]
  }
}


## Completar el Output (opcional)
#output "ip_interna" {
#  value = ""
#}
