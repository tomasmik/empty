resource "random_string" "random" {
  length           = 1128
  special          = true
  override_special = "/@£$"
}
