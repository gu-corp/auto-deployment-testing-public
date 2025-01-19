# Define Terraform backend using a Google Cloud Storage bucket for storing the Terraform state
terraform {
  backend "gcs" {
    bucket  = "terraform-state-github-action-cicd"
    path    = "terraform-state/develop.tfstate"
    project = "gu-testing-workspace"
 }
}