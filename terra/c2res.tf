resource "azurerm_resource_group" "res" {
  
  name = var.rgname
  location = var.locname
}


resource "azurerm_storage_account" "sta" {
    name = var.accname
    resource_group_name = azurerm_resource_group.res.name
    location = azurerm_resource_group.res.location
    account_tier = "Standard"
    account_replication_type = "GRS"
}