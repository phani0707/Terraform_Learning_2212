provider "aws" {
    alias = "ap-southeast-1"
    region = "ap-southeast-1"
}

provider "aws" {
    alias = "ap-southeast-2"
    region = "ap-southeast-2"
}

resource "aws_instance" "mr_mc" {
    ami = "ami-00d8fc944fb171e29"
    instance_type = "t3.micro"
    provider = "aws.ap-southeast-1"
}

resource "aws_instance" "mr_mc_2" {
    ami = "ami-0b8d527345fdace59"
    instance_type = "t3.micro"
    provider = "aws.ap-southeast-2"
}