resource "azurerm_storage_account" "name" {
  name = "rajivshakyasa"
  location = "Central India"
  account_replication_type = "GRS"
}