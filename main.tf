resource "random_password" "secret" {
  length  = 50
  special = true
  override_special = var.aws_role_arn
}
