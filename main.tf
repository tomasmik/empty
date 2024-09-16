resource "random_string" "random" {
  length           = 14
  special          = true
  override_special = "/@£$"
}
