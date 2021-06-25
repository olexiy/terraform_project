provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "olxiys-terraform-project-state"
    key    = "tfproject/dev/terraform.tfstate"
    region = "eu-central-1"
  }
}