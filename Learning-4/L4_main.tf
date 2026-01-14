resource "aws_instance" "MyFirstEC2Instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_pair    = var.key_name
  subnet_id = var.subnet_id
  security_groups = [var.security_group]
    
    tags = {
        Name = "MyFirstEC2Instance"
    }

}
