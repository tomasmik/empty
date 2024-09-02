resource "random_string" "random" {
  length           = 15
  special          = true
  override_special = "/@£$"
}
