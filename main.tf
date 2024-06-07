terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

variable "bucket_name" {
  type = string
}

resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£"
}

resource "random_string" "random2" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

