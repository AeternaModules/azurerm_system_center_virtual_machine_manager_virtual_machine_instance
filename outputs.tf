output "system_center_virtual_machine_manager_virtual_machine_instances" {
  description = "All system_center_virtual_machine_manager_virtual_machine_instance resources"
  value       = azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instances_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.custom_location_id]
}
output "system_center_virtual_machine_manager_virtual_machine_instances_hardware" {
  description = "List of hardware values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.hardware]
}
output "system_center_virtual_machine_manager_virtual_machine_instances_infrastructure" {
  description = "List of infrastructure values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.infrastructure]
}
output "system_center_virtual_machine_manager_virtual_machine_instances_network_interface" {
  description = "List of network_interface values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.network_interface]
}
output "system_center_virtual_machine_manager_virtual_machine_instances_operating_system" {
  description = "List of operating_system values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.operating_system]
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instances_scoped_resource_id" {
  description = "List of scoped_resource_id values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.scoped_resource_id]
}
output "system_center_virtual_machine_manager_virtual_machine_instances_storage_disk" {
  description = "List of storage_disk values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.storage_disk]
}
output "system_center_virtual_machine_manager_virtual_machine_instances_system_center_virtual_machine_manager_availability_set_ids" {
  description = "List of system_center_virtual_machine_manager_availability_set_ids values across all system_center_virtual_machine_manager_virtual_machine_instances"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : v.system_center_virtual_machine_manager_availability_set_ids]
}

