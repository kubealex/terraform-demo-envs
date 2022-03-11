variable hostname {
  type        = string
  description = "Hostname of the VM"
  default     = "client"
}

variable domain {
  type        = string
  description = "Domain for the virtual machine fqdn"
  default     = "ssodemo.labs"
}
 
variable memory {
  type        = number
  description = "Amount of memory in GBs for the VM"
  default     = 4
}

variable cpu {
  type        = number
  description = "Amount of CPUs for the VM"
  default     = 2
}

variable kickstart_image_rhel7 {
  type        = string
  description = "Path for the kickstart image for RHEL7"
  default     = "oemdrv-rhel7.img"
}

variable kickstart_image_rhel8 {
  type        = string
  description = "Path for the kickstart image for RHEL8"
  default     = "oemdrv-rhel8.img"
}

variable libvirt_network {
  type        = string
  description = "Name of libvirt network to be used for the VM"
  default     = "sso-lab"
}

variable libvirt_pool {
  type        = string
  description = "Name of libvirt pool to be used for the VM"
  default     = "sso-lab"
}

variable disk_size {
  type        = number
  description = "Size in GBs of root volume for the VM"
  default     = 30
}

variable os_image_rhel7 {
  type        = string
  description = "URL/path of the image to be used for the VM provisioning"
  default     = "rhel7.iso"
}

variable os_image_rhel8 {
  type        = string
  description = "URL/path of the image to be used for the VM provisioning"
  default     = "rhel8.iso"
}