output "vm1_public_ip" {
  description = "Public IP of VM1"
  value       = azurerm_public_ip.pip1.ip_address
}

output "vm1_private_ip" {
  description = "Private IP of VM1"
  value       = azurerm_network_interface.nic1.private_ip_address
}

output "vm2_private_ip" {
  description = "Private IP of VM2"
  value       = azurerm_network_interface.nic2.private_ip_address
}
