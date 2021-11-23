terraform {
  backend "azurerm" {
    resource_group_name  = "mario-robles"
    storage_account_name = "boutiqueac"
    container_name       = "boutiquecn"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = "~> 2.0"
  }
}
