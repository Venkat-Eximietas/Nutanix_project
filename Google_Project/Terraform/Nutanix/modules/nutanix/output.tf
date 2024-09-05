output "vm_id" {
  description = "ID of the created virtual machine"
  value       = nutanix_virtual_machine.vm.id
}

output "vm_name" {
  description = "Name of the created virtual machine"
  value       = nutanix_virtual_machine.vm.name
}