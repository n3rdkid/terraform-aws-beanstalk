terraform {
  backend "s3" {
    bucket = "terraform-state-aws"
    key    = "terraform.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}