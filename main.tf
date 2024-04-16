terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

resource "random_string" "random2" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

