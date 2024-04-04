resource "random_password" "secret" {
  length  = 500
  special = true
}
