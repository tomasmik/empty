resource "random_string" "random" {
  length           = 1121
  special          = true
  override_special = "/@£$"
}
