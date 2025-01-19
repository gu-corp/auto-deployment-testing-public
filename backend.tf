# Define Terraform backend using a Google Cloud Storage bucket for storing the Terraform state
terraform {
  backend "gcs" {
    bucket  = "demo-terraform-anhhd"
    path    = "terraform-state/terraform.tfstate"
    project = "anhhd-project-1"
 }
}