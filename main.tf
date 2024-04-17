provider "aws" {
  region = "your_aws_region"
}

data "aws_vpcs" "existing_vpcs" {}

output "vpc_ids" {
  value = data.aws_vpcs.existing_vpcs.ids
}
