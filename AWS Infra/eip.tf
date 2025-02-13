resource "aws_eip" "eip" {
  instance = aws_instance.ec2_instance[0].id
  tags = {
    name = "Instance EIP"
  }
}

# Associate the Elastic IP to the instance
resource "aws_eip_association" "eip_asso" {
  instance_id   = aws_instance.ec2_instance[0].id
  allocation_id = aws_eip.eip.id
}