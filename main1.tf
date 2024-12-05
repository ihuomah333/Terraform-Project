provider "azurerm" {
  features {}
  subscription_id = "a57a67df-8e10-4809-b5bf-5038c3608ed1"
}

resource "azurerm_resource_group" "azure_rgp" {
  name     = "myrgp"
  location = "Canada Central"
}

output "resource_group_name" {
  value = azurerm_resource_group.azure_rgp.name
}
