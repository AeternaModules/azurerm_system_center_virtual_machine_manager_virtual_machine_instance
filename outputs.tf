output "system_center_virtual_machine_manager_virtual_machine_instances_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_hardware" {
  description = "Map of hardware values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => one(v.hardware) if v.hardware != null && length(v.hardware) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_infrastructure" {
  description = "Map of infrastructure values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => one(v.infrastructure) if v.infrastructure != null && length(v.infrastructure) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_network_interface" {
  description = "Map of network_interface values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_operating_system" {
  description = "Map of operating_system values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => one(v.operating_system) if v.operating_system != null && length(v.operating_system) > 0 }
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instances_scoped_resource_id" {
  description = "Map of scoped_resource_id values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.scoped_resource_id if v.scoped_resource_id != null && length(v.scoped_resource_id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_storage_disk" {
  description = "Map of storage_disk values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.storage_disk if v.storage_disk != null && length(v.storage_disk) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instances_system_center_virtual_machine_manager_availability_set_ids" {
  description = "Map of system_center_virtual_machine_manager_availability_set_ids values across all system_center_virtual_machine_manager_virtual_machine_instances, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instances"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance.system_center_virtual_machine_manager_virtual_machine_instances : k => v.system_center_virtual_machine_manager_availability_set_ids if v.system_center_virtual_machine_manager_availability_set_ids != null && length(v.system_center_virtual_machine_manager_availability_set_ids) > 0 }
}

