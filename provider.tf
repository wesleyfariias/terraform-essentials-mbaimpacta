#### SETUP GOOGLE ####
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  version = "3.5.0"

  project = var.gcp_project
  region  = var.gcp_region
  zone    = var.gcp_zone


# Configura o Provider Microsoft Azure
provider "azurerm" {
  version         = "=2.20.0"

  features {}
}
}
