module "jmp-01" {
  source          = "./modules/nutanix"
  vm_name         = "jmp-01"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}

module "jmp-02" {
  source          = "./modules/nutanix"
  vm_name         = "jmp-02"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"

}

module "cfg-01" {
  source          = "./modules/nutanix"
  vm_name         = "cfg-01"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "salt-cloudinit.yaml"
}

module "log-01" {
  source          = "./modules/nutanix"
  vm_name         = "log-01"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}

module "mon-01" {
  source          = "./modules/nutanix"
  vm_name         = "mon-01"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}

module "netsvc-01" {
  source          = "./modules/nutanix"
  vm_name         = "netsvc-01"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}

module "opensrch-01" {
  source          = "./modules/nutanix"
  vm_name         = "openscrch-01"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}

module "opensrch-02" {
  source          = "./modules/nutanix"
  vm_name         = "openscrch-02"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}

module "opensrch-03" {
  source          = "./modules/nutanix"
  vm_name         = "openscrch-03"
  project         = var.project
  env             = var.env
  cluster_uuid    = var.cluster_uuid
  subnet_uuid     = var.subnet_uuid
  disk_image_uuid = var.disk_image_uuid
  cloudinit_file = "base-cloudinit.yaml"
}