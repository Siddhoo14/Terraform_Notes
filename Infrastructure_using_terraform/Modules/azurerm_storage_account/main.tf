resource "azurerm_storage_account" "example-storage" {
  for_each                 = var.storage_account
  name                     = each.value.name
  resource_group_name      = each.value.resource_group
  location                 = each.value.location
  account_replication_type = each.value.account_replication_type
  account_tier             = each.value.account_tier
}
