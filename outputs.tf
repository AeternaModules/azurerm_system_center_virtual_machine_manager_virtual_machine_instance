output "system_center_virtual_machine_manager_virtual_machine_instances_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.id }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.custom_location_id }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_hardware" {
  description = "Map of hardware values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.hardware }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_infrastructure" {
  description = "Map of infrastructure values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.infrastructure }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_network_interface" {
  description = "Map of network_interface values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.network_interface }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_operating_system" {
  description = "Map of operating_system values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.operating_system }
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instances_scoped_resource_id" {
  description = "Map of scoped_resource_id values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.scoped_resource_id }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_storage_disk" {
  description = "Map of storage_disk values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.storage_disk }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_system_center_virtual_machine_manager_availability_set_ids" {
  description = "Map of system_center_virtual_machine_manager_availability_set_ids values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.system_center_virtual_machine_manager_availability_set_ids }
}

