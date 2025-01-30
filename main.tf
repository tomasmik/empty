resource "random_string" "random" {
  length           = 14
  special          = true
  override_special = "/@£$"
}

resource "random_string" "random2" {
  length           = 11
  special          = true
  override_special = "/@£$"
}


resource "random_string" "random3" {
  length           = 13
  special          = true
  override_special = "/@£$"
}
