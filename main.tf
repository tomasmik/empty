terraform {
  required_providers {
    spacelift = {
      source = "spacelift.io/spacelift-io/spacelift"
    }
  }
}


resource "spacelift_space" "dev-testtt" {
  name = "terraform-dev-local1"
  parent_space_id = "root"
}

resource "spacelift_space" "dev-testt" {
  name = "terraform-dev-local2"
  parent_space_id = "root"
}


output "spacelift_space_dev_test_id" {
  value = spacelift_space.dev-test.id
}

output "spacelift_space_dev_testt_id" {
  value = spacelift_space.dev-testt.id
}
