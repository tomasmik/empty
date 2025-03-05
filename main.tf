terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}

resource "spacelift_space" "dev-test99999" {
  name = "terraform-dev-teaaaata"
  parent_space_id = "root"
}

resource "spacelift_space" "dev-test888" {
  name = "terraform-dev-teaaaaaaaaahgta"
  parent_space_id = "root"
}

resource "spacelift_space" "dev-test" {
  name = "terraform-dev-teaaaaaata"
  parent_space_id = "root"
}

output "spacelift_space_dev_test99999_id" {
  value = spacelift_space.dev-test99999.id
  description = "asdf"
}

output "spacelift_space_dev_test888_id" {
  value = spacelift_space.dev-test888.id
}

output "spacelift_space_dev_test_id" {
  value = spacelift_space.dev-test.id
}
