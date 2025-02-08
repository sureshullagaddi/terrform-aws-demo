provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami                     = "ami-085ad6ae776d8f09c" # check in aws console the ami name
  instance_type           = "t2.micro"
  subnet_id = "subnet-044f9dd8495d46059" #create aws vpc and give the subnet id
}