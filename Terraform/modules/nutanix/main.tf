locals {
  machine_name    = "${var.project}-${var.env}-${var.vm_name}"
  saltmaster = "${var.project}-${var.env}-cfg-01"
  minion_id = "${var.project}-${var.env}-${var.vm_name}"
  is_saltmaster   = can(regex("^.*(-cfg-01)$", var.vm_name))
  #cloudinit_file = "../../scripts/${var.cloudinit_file}"

  cloud_init_user_data = base64encode(templatefile("${path.module}/../../scripts/${var.cloudinit_file}", {
    hostname = local.machine_name
    saltmaster = local.saltmaster
    minion_id = local.minion_id
  }))
}


resource "nutanix_virtual_machine" "vm" {
  name                = local.machine_name
  description         = "My Terraform managed VM"
  num_vcpus_per_socket = var.vcpu
  num_sockets          = 1
  memory_size_mib      = var.memory_size_mib
  cluster_uuid         = var.cluster_uuid 

  disk_list {
    data_source_reference = {
        kind = "image"
        uuid = var.disk_image_uuid
      }
    device_properties {
      disk_address = {
        device_index = 0
        adapter_type = "SCSI"
      }

      device_type = "DISK"
    }
  }
  disk_list {
    disk_size_mib   = var.disk_size_mib
  }
  
  nic_list {
    subnet_uuid = var.subnet_uuid
  }

  guest_customization_cloud_init_user_data = local.cloud_init_user_data 


}