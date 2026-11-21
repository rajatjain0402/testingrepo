terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-pappu"
    storage_account_name = "stgpappu"
    container_name       = "containpappu"
    key                  = "dev.terraform.tfstate"

  }

}

provider "azurerm" {
  features {}
}