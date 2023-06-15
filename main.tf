provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "webserver2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
}
