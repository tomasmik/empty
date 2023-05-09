resource "random_password" "secret" {
  length  = 50
  special = true
}
