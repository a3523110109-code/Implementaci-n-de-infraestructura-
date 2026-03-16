resource "aws_instance" "backend_server" {

  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t3.micro"

  tags = {
    Name = "backend-laboratorio"
    Environment = "Development"
    Owner = "Team"
  }

}

output "instance_id" {
  value = aws_instance.backend_server.id
}
