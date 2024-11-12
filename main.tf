resource "random_string" "random" {
  length           = 12
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
