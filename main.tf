resource "aws_instance" "myec2" {
  ami                     = var.ami
  instance_type           = "m5.xlarge"

  tags = {
    Name = "MyEC2-VCS-Prod"
    owner = "Ben Miles"
  }

}
