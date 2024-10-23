resource "random_string" "random" {
  length           = 121
  special          = true
  override_special = "/@£$"
}
