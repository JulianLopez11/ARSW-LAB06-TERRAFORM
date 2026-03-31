variable "resource_group_name" { 
  type        = string 
  description = "Resource group name"
}

variable "location" { 
  type        = string 
  description = "Azure region"
}

variable "prefix" { 
  type        = string 
  description = "Prefix for resource naming"
}

variable "admin_username" { 
  type        = string 
  description = "Admin username for VMs"
}

variable "ssh_public_key" { 
  type        = string 
  description = "SSH public key content"
}

variable "subnet_id" { 
  type        = string 
  description = "Subnet ID for VM NICs"
}

variable "vm_count" { 
  type        = number 
  description = "Number of VMs to create"
}

variable "cloud_init" { 
  type        = string 
  description = "Cloud-init configuration"
}

variable "tags" { 
  type        = map(string) 
  description = "Resource tags"
}
