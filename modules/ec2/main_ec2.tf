# Definir una instancia EC2
resource "aws_instance" "example" {
  ami           = "ami-01e3c4a339a264cc9"  # Amazon Linux AMI
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExampleInstance"
  }
}
