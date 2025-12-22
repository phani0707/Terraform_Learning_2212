provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami                     = "ami-00ca570c1b6d79f36"
  instance_type           = "t3.micro"
}

resource "aws_s3_bucket" "example" {
  bucket = "my_first_terraformfile_R07"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}