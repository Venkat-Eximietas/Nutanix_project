
variable "vcpu" {
  default     = 2
}
variable "memory_size_mib" {
  default     = 4096
}
variable "cluster_uuid" {}

variable "disk_image_uuid" {}

variable "subnet_uuid" {}
variable "project" {}
variable "env" {}
variable "vm_name" {}

variable "disk_size_mib" {
  default = 40960
}
#variable "hostname_file"{}

variable "cloudinit_file" {
  description = "Path to the Cloud-Init configuration file."
  type        = string
}
