variable "aws_region" {
  default = "us-west-1"
}

variable "account_ids" {
  type    = "list"
  default = ["595430538023"]
}

variable "environment" {
  default = "mah-terraform-teh-mars"
}
