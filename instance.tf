resource "aws_instance" "example_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  security_groups = [aws_security_group.ec2_sg.name]
  tags = {
    Name = "example-instance"
  }
}
