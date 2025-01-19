terraform {
  backend "gcs" {
    bucket = "terraform-state-github-action-cicd"
    prefix = "terraform/develop"
  }
} 