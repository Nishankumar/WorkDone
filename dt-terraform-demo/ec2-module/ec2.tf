provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test-instance" {
  ami =  var.ami-id
  key_name = "keyforags"
  instance_type = var.instance_type
}