resource "random_string" "random" {
  length           = 12
  special          = true
  override_special = "/@£$"
}
