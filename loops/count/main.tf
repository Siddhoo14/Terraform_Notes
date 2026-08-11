resource "azurerm_resource_group" "example-rg" {
  count    = length(var.resource_group.name)
  name     = var.resource_group.name[count.index] 
  location = var.resource_group.location[count.index] 
} 

# count = Bhai kaunsa loop lagana hai voh bhi toh dena padega essliye humne count diya 
# length = 3 , Yeh ek function hai jo aapki di gayi list ki values ko count karke uska length nikalega
# count.index = count = 3 , index [0 , 1 , 2]

# var.resource_group.name[0] , var.resource_group.name[1] , var.resource_group.name[2]