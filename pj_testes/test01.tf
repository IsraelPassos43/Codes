terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

resource "azurerm_resource_group" "rg-tf" {
  name     = "rg-terraform"
  location = "EastUS2"  # Certifique-se de incluir isso
}