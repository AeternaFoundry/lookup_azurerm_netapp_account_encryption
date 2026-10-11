variable "netapp_account_encryption_lookup" {
  description = <<EOT
Map of netapp_account_encryption_lookup, attributes below
Required:
    - netapp_account_id
EOT

  type = map(object({
    netapp_account_id = string
  }))
}

