variable "test-vpc-cidr" {
  description = "CIDR for the whole VPC"
  default     = "10.0.0.0/16"
}

resource "aws_vpc" "test-vpc" {
  cidr_block           = "var.test-vpc-cidr"
  enable_dns_hostnames = true

  tags = {
    Name = "TEST-VPC"
  }
}
