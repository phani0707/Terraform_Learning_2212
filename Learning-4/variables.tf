variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-07ff62358b87c7116"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t3.micro"
}

variable "key_pair" {
  description = "The key pair name for the EC2 instance"
  type        = string
  default     = "MyKeyPair"
}

variable "subnet_id" {
  description = "The subnet ID for the EC2 instance"
  type        = string
  default     = "subnet-08e4f81c9076d7a09"
}

variable "vpc_security_group_ids" {
  description = "List of security group IDs for the EC2 instance"
  type        = list(string)
  default     = ["sg-02eb8856a4a7012e9"]
}
