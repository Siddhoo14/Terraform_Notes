#  First method to declare varibale   ---> CLI (values ko cli main pass karo)

resource "azurerm_resource_group" "example1" {
  name     = var.resource_group.name
  location = var.resource_group.location
}

resource "azurerm_storage_account" "examplestorage" {
  name                     = var.storage_account.name
  resource_group_name      = var.storage_account.resource_group_name
  location                 = var.storage_account.location
  account_replication_type = var.storage_account.account_replication_type
  account_tier             = var.storage_account.account_tier
}

resource "azurerm_virtual_network" "example-vnet" {
  name                = var.virtual_network.name
  resource_group_name = var.virtual_network.resource_group_name
  location            = var.virtual_network.location
  address_space       = var.virtual_network.address_space
}