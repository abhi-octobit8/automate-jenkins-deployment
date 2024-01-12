variable "resource_group_location" {
    type = string
    default = "eastus"
    description = "Location of resource group"
}

variable "resource_group_name_prefix" {
    type = string
    default = "rg"
    description = "prefix for resource group"
}

variable "node_count" {
    type = number
    description = " Number of nodes"
    default = 2
}

variable "msi_id" {
    type = string
    default = null
    description = "Managed service idendity ID"
}

variable "username" {
    type = string
    description = "admin username for cluster"
    default = "octobit8"
}