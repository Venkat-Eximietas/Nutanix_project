/*output "hostname_script_path" {
  value = "${path.module}/../../scripts/hostname.sh"
}



output "vm_ips" {
  value = {
    for vm in nutanix_virtual_machine.vm : vm.name => vm.nic_list[0].ip_endpoint_list[0].ip
  }
}
*/


output "vm_name" {
  value = nutanix_virtual_machine.vm[*].name
}


output "vm_ips" {
  value = nutanix_virtual_machine.vm[*].nic_list
}


