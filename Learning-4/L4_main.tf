resource "aws_instance" "MyFirstEC2Instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_pair
  subnet_id     = var.subnet_id

  vpc_security_group_ids = var.vpc_security_group_ids

  tags = {
    Name = "MyFirstEC2Instance"
  }
}
