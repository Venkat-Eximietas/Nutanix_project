variable "vcpu" {
  description = "The number of virtual CPUs (vCPUs) to allocate to the VM."
  type        = number
  default     = 2
}

variable "memory_size_mib" {
  description = "The amount of memory for the VM in MiB."
  type        = number
  default     = 4096
}

variable "cluster_uuid" {
  description = "The UUID of the Nutanix cluster."
  type        = string
}

variable "disk_image_uuid" {
  description = "The UUID of the disk image to use for the VM."
  type        = string
}

variable "subnet_uuid" {
  description = "The UUID of the Nutanix subnet."
  type        = string
}

variable "project" {
  description = "The project identifier for the resources."
  type        = string
}

variable "env" {
  description = "The environment (e.g., dev, staging, prod)."
  type        = string
}

variable "vm_name" {
  description = "The name of the VM to create."
  type        = string
}

variable "disk_size_mib" {
  description = "The size of the disk in MiB."
  type        = number
  default     = 40960
}

variable "cloudinit_file" {
  description = "The path to the Cloud-Init configuration file."
  type        = string
}
