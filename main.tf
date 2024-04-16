provider "aws" {
  region = "us-east-1"
  
}

resource "aws_vpc" "project-vpc" {
  cidr_block = "10.0.0.0/16"
}

output "vpc_id" {
  value = aws_vpc.project-vpc.id
}
