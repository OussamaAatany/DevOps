// still waitin' my azure
variable "location" {
  description = "Azure location" 
  type        = string
}

// probably will be an project that still looking for a problem so i can find a solution so i name it
variable "name" {
  description = "Environment/project name"
  type        = string
}

variable "resource_group_name" {
  description = "Azure rc group name"
  type        = string
}

variable "address_space" {
  description = "VNet addr space"
  type        = list(string)
}

variable "subnet_prefixes" {
  description = "Subnet prfx"
  type        = list(string)
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
  default     = {}
}
