resource "aws_vpc" "laboratorio_vpc" {

  cidr_block = "10.0.0.0/16"

  tags = {
  Name = "laboratorio-vpc"
  Environment = "Development"
}


}

resource "aws_subnet" "laboratorio_subnet" {

  vpc_id     = aws_vpc.laboratorio_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "laboratorio-subnet"
  }

}
