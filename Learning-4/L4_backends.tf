terraform {
  backend "s3" {
    bucket = "terraform-statefiles-remotebackend07"
    region = "ap-south-1"
  }
}