provider aws {
  region    =   var.aws_region
}

variable "tags" {
  type      =     string
}

variable "aws_region" {
  type      =     string
}
