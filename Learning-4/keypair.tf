resource "aws_key_pair" "ec2_key" {
  key_name   = "MyKeyPair"
  public_key = file("~/.ssh/mykeypair.pub")
}
