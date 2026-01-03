variable "aws_s3_bucket" {
  description = "The name of the AWS S3 bucket"
  type        = string
}

variable "gcp_instance" {
  description = "The name of the GCP compute instance"
  type        = string
}

variable "gcp_machine_type" {
  description = "The machine type for the GCP compute instance"
  type        = string
  default     = "e2-micro"
}

variable "gcp_zone" {
  description = "The zone for the GCP compute instance"
  type        = string
  default     = "us-central1"
}

