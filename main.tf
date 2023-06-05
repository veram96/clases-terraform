terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.67.0"
    }
  }
}


provider "google" {
  project = "crp-dev-cloudsrv-test"
}


## Completar configuración de Network aquí
resource "google_compute_network" "vpc_curso" {
  name                    = "mavera-vpc0"
  auto_create_subnetworks = false
}
