# AWS VPC

resource "aws_vpc" "main_vpc" {

  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    name = "${var.namespace}_main_vpc"
  }
}

output "vpc_arn" {
  value       = aws_vpc.main_vpc.arn
  description = "VPC identifier"
}