output "vm_name" {
  value = nutanix_virtual_machine.vm[*].name
}


output "vm_ips" {
  value = nutanix_virtual_machine.vm[*].nic_list
}


