terraform {
  backend "s3" {
    bucket = "noorbucketapp"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}