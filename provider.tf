provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    key            = "demo-vpc/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "nfornag-us-east-1-tf-states"
    encrypt        = true
  }
}
