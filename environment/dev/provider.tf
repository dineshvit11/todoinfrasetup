terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "demo-dinu007"
    storage_account_name = "demodinu007"
    container_name       = "containerdinu007"
    key                  = "dinu.terraform_state"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "d50c38d2-13bf-4ffd-9f5a-6831160e665d"
}
