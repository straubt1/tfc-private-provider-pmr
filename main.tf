terraform {
  required_providers {
    random = {
      source  = "app.terraform.io/terraform-tom/random"
      version = "3.1.0"
    }
  }
}

resource "random_pet" "main" {
  length = 3
}
