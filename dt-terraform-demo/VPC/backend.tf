terraform {
  backend "s3" {
    bucket = "dt-terraform-demo-1"
    key = "VPC/terraform.tfstate"
    region = "us-east-1"
  }
}