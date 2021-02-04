terraform {
  backend "azurerm" {}
  required_providers {
    random = {
      version = "3.0.1"
    }
  }
}

resource "random_string" "demo" {
  length  = var.string_length
}
