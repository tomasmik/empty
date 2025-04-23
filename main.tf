terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}


resource "spacelift_space" "dev-test" {
  name = "terraform-dev-teaaaaata"
  parent_space_id = "root"
}


output "spacelift_space_dev_test_id" {
  value = spacelift_space.dev-test.id
}
