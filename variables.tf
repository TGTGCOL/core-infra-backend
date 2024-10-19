variable "region" {
  description = "La región donde se despliega la infraestructura en AWS"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  default     = "t2.micro"
}