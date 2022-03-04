terraform {
  required_providers {
    random = {
      source  = "app.terraform.io/terraform-tom/random"
      version = "4.1.10"
    }
  }
}

resource "random_pet" "main" {
  length = 3
}
