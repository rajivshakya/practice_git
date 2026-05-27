terraform {
  backend "azurerm" {
    resource_group_name = "tcs-rg"
    location = "Central India"
    storage_account_name = "rajivshakyasa687"
    container_name = "terrafom.tfstate"
  }
}
provider "azurerm" {
  features {
    
  }
}