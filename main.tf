provider "aws" {
  assume_role_with_web_identity {
    web_identity_token_file = "/mnt/workspace/spacelift.oidc"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
