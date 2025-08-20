output "public_ip" {
  value = azurerm_public_ip.pip.ip_address
}

output "storage_account_name" {
  value = azurerm_storage_account.st.name
}


output "container_name" {
  value = azurerm_storage_container.container.name
}

output "key_vault_uri" {
  value = azurerm_key_vault.kv.vault_uri
}

output "secret_id" {
  value = azurerm_key_vault_secret.vm_pass.id
}