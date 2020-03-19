terraform {
  backend "azurerm" {}
}

resource "random_string" "demo" {
  length  = var.string_length
}
