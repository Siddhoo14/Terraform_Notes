terraform {
  backend "azurerm" {
    resource_group_name  = "Pipeline_Resource_Group"
    storage_account_name = "pipelinestorageaccount12"
    container_name       = "statefile"
    key                  = "tfstate"
  }
}
