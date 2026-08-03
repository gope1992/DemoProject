terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "79bdb424-920b-45b8-8737-69b6a2c97109"

}

resource "azurerm_resource_group" "rg" {
  name     = "zebra101"
  location = "centralIndia"
}


