variable "rg_name" {
  type    = string
  default = "rg-demo"
}

variable "location" {
  type    = string
  default = "west us"
}

variable "vm_admin_username" {
  type    = string
  default = "azureuser"
}

variable "vm_admin_password" {
  type      = string
  sensitive = true
}

variable "subnet_name" {
  type    = string
  default = "subnet-demo"
}

variable "storage_account_name" {
  description = "Globally unique storage account name"
  type        = string
  default     = "mystorage"
}
variable "container_name" {
  description = "Storage container name"
  type        = string
  default     = "mycontainer"
}

variable "key_vault_name" {
  description = "Name of the Key Vault (must be globally unique)"
  type        = string
  default     = "kv-demo-12345"
}

