resource "random_string" "random" {
  length           = 128
  special          = true
  override_special = "/@£$"
}
