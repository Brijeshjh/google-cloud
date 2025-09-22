terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.37.0"
    }
  }
}

provider "google" {
  project = "vaulted-gift-467405-r0"   # get with: gcloud config get-value project
  region  = "us-central1"
  zone    = "us-central1-a"
}
