provider "google" {
    project = "solar-semiotics-478000-j9"
    region = "us-central1"
}

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0" 
    }
  }
}
