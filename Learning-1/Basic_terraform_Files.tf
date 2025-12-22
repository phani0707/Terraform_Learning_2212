provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-0dcc1e21636832c5t"
  instance_type           = "m5.large"
}