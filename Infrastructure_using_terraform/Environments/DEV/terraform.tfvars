resource_group = {
  rg1 = {
    name     = "rg1"
    location = "westus"
  }
}

virtual_network_name = {
  vnet1 = {
    name                = "vnet1"
    resource_group_name = "rg1"
    location            = "westus"
    address_space       = ["10.0.0.0/16"]
  }
}

