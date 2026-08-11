
# -------Method 3 Using default----------->

# variable "resource_group_name"{
#     default = "siddharth-rg"
# }
# variable "resource_group_location" {
#   default = "centralindia"
# }
# variable "name" {
#   default = "validstorageaccount"
# }
# variable "resource_group_name"{
#   default = "example-rg"
# }
# variable "location"{
#   default = "centralindia"
# }
# variable "account_replication_type"{
#   default = "LRS"
# }
# variable "account_tier"{
#   default = "SKU"
# }


# Method 4 : Passing values in tfvars

variable "resource_group" {

}

variable "storage_account" {

}

variable "virtual_network" {

}