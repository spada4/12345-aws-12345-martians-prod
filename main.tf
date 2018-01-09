provider "aws" {
  allowed_account_ids = "${var.account_ids}"
  region              = "${var.aws_region}"
}

terraform {
  backend "s3" {
    bucket  = "terraform-john1798-mah-bukkit-us-west-1"
    key     = "terraform.tfstate"
    encrypt = "true"
  }
}
