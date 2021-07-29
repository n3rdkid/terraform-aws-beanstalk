terraform {
  backend "s3" {
    bucket = "terraform-state-saurav"
    key    = "terraform.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}