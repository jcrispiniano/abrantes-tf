resource "aws_vpc" "abrantes1" {
  cidr_block = var.vpc_cidr
  tags = {
    Name        = "teste_vpc1"
    Environment = "dev"
  }
}

resource "aws_vpc" "abrantes2" {
  cidr_block = var.vpc_cidr
  tags = {
    Name        = "teste_vpc2"
    Environment = "dev"
  }
}
resource "aws_vpc" "abrantes3" {
  cidr_block = var.vpc_cidr
  tags = {
    Name        = "teste_vpc3"
    Environment = "dev"
  }
}
resource "aws_vpc" "abrantes4" {
  cidr_block = var.vpc_cidr
  tags = {
    Name        = "teste_vpc4"
    Environment = "dev"
  }
}
resource "aws_vpc" "abrantes5" {
  cidr_block = var.vpc_cidr
  tags = {
    Name        = "teste_vpc5"
    Environment = "dev"
  }
}