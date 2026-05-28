resource "azurerm_resource_group" "pappi"{
for_each = toset(["rg1","rg2","rg3"])
name = each.value
location = "easteurope"
}

