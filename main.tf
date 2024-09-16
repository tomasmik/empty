resource "random_string" "random" {
  length           = 150
  special          = true
  override_special = "/@£$"
}
