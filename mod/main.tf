variable "image" {
  type = string
}

variable "instance_type" {
  type = string
}


provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "server" {
  ami           = var.image
  instance_type = var.instance_type
}
