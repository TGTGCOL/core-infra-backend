# Definir una instancia EC2
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux AMI
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExampleInstance"
  }
}
