provider "aws" {

}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


variable "bucket_name" {
  type = string
}
