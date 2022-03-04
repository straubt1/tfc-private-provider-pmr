terraform {
  required_providers {
    random = {
      source  = "app.terraform.io/terraform-tom/random"
      version = "3.0.1"
    }
  }
}

resource "random_pet" "main" {
  length = 3
}
