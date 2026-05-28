terraform {
required_providers {
   azurerm = {
   source = "hashicorp/azurerm"
    version = "4.71.0"
  }
 }
}
provider azurerm {
 features {}
}
resource "azurerm_resource_group" "pappi"{
for_each = toset(["rg1","rg2","rg3"])
name = each.value
location = "easteurope"
}
wdbdjwbdjb

