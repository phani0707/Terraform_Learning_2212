provider "aws" {
    
    region = "ap-southeast-1"

}

provider "google" {
  project     = "eternal-coral-469909-r3"
  region  = "us-central1"
  zone    = "us-central1-a"
}

resource "aws_instance" "mr_mc" {
    ami = "ami-00d8fc944fb171e29"
    instance_type = "t3.micro"

}

resource "google_storage_bucket" "basic_bucket" {
  name          = "mcphanibucket07"          
  location      = "us-central1-a"      
  storage_class = "STANDARD"

  uniform_bucket_level_access = true

  versioning {
    enabled = false
  }
}