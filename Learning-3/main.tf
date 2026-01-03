provider "aws" {
  region = "ap-south-1"  
}

provider "google" {
    project     = "eternal-coral-469909-r3"
    region      = "us-central1"
  
}

module "Ec2-gcp" {
    source = "./modules/Ec2_gcp"
     
}