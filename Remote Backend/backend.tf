terraform {
  backend "azurerm" {
    resource_group_name  = "example-rg"
    storage_account_name = "mystoragelink012345"
    container_name       = "statefile"
    key                  = "terraform.tfsate"
  }
}
