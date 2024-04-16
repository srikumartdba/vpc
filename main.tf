provider "aws" {
  region = "us-east-1"
  access_key = "sanusunny"
  secret_key = "Sai1prasad"
}

resource "aws_vpc" "project-vpc" {
  cidr_block = "10.0.0.0/16"
}

output "vpc_id" {
  value = aws_vpc.project-vpc.id
}
