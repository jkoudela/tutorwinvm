terraform {
  backend "azurerm" {
    resource_group_name   = "tstate"
    storage_account_name  = "TODO"
    container_name        = "TODO"
    key                   = "terraform.tfstate"
  }
}
provider "azurerm" {
    version = "=2.0.0"
    subscription_id = "TODO"
    tenant_id       = "TODO"
    features {}    
}
