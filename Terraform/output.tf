
output "vm_details" {
  value = {
    jmp-01 = {
      hostname = module.jmp-01.vm_name[0]
      vm_ips   = module.jmp-01.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    jmp-02 = {
      hostname = module.jmp-02.vm_name[0]
      vm_ips   = module.jmp-02.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    cfg-01 = {
      hostname = module.cfg-01.vm_name[0]
      vm_ips   = module.cfg-01.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    log-01 = {
      hostname = module.log-01.vm_name[0]
      vm_ips   = module.log-01.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    mon-01 = {
      hostname = module.mon-01.vm_name[0]
      vm_ips   = module.mon-01.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    netsvc-01 = {
      hostname = module.netsvc-01.vm_name[0]
      vm_ips   = module.netsvc-01.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    openscrch-01 = {
      hostname = module.opensrch-01.vm_name[0]
      vm_ips   = module.opensrch-01.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    openscrch-02 = {
      hostname = module.opensrch-02.vm_name[0]
      vm_ips   = module.opensrch-02.vm_ips[0][0].ip_endpoint_list[0].ip
    }
    openscrch-03 = {
      hostname = module.opensrch-03.vm_name[0]
      vm_ips   = module.opensrch-03.vm_ips[0][0].ip_endpoint_list[0].ip
    }
  }
}
