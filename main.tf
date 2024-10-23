resource "random_string" "random" {
  length           = 112
  special          = true
  override_special = "/@£$"
}
