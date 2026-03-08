variable "region" {
  description = "Region de AWS"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo de instancia"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Imagen de servidor"
  default     = "ami-0c02fb55956c7d316"
}
