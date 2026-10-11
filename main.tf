data "azurerm_netapp_account_encryption" "netapp_account_encryption_lookup" {
  for_each = var.netapp_account_encryption_lookup

  netapp_account_id = each.value.netapp_account_id
}

