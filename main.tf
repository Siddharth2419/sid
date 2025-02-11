provider "aws" {
  region     = "us-east-1"
  access_key = "var.tf"
  secret_key = "var.tf"
}

module "terraform-module" {
  source = "./terrafrom-module"
}
si
