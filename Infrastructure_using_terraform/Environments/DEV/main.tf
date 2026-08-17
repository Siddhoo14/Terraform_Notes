module "resource_Group" {
  source         = "../../Modules/azurerm_resource_group"
  resource_group = var.resource_group
}

module "storage_account" {
  source          = "../../Modules/azurerm_storage_account"
  storage_account = var.storage_account
}

module "virtual_network" {
  source               = "../../Modules/azurerm_virtual_network"
  virtual_network_name = var.virtual_network_name
}

module "subnet" {
  source = "../../Modules/azurerm_subnet"
  subnet = var.subnet
}
