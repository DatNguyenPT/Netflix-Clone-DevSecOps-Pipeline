resource "aws_instance" "ec2_instance" {
  ami             = var.ami_id
  count           = 1
  subnet_id       = aws_subnet.public_subnets[0].id
  instance_type   = var.instance_type
  key_name        = aws_key_pair.generated_key.key_name

  root_block_device {
    volume_size = 80
  }

  user_data = base64encode(file("pre_setup.sh"))

  tags = {
    Name = "MyEC2Instance"
  }
}
