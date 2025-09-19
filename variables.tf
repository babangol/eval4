variable "location" {
  description = "Azure region"
  default     = "eastus"
}

variable "resource_group_name" {
  default = "rg-tf-demo"
}

variable "username" {
  description = "Admin username for both VMs"
  default     = "azureuser"
}

variable "ssh_key" {
  description = "Public SSH key (single line, e.g. starts with 'ssh-rsa ...')"
  type        = string
}

variable "vm_size" {
  default = "Standard_B1s"
}
