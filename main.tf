resource "random_string" "random" {
  length           = 17
  special          = true
  override_special = "/@£$"
}
