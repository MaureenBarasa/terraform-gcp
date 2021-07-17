terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.75.0"
    }
  }
}

provider "google" {
  project     = var.project-id
  region      = var.region
  credentials = 
}
