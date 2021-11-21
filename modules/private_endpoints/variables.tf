# General
# -------
variable "friendly_name_prefix" {
  type        = string
  description = "(Required) Name prefix used for resources"
}

# Provider
# --------
variable "location" {
  type        = string
  description = "(Required) Azure location name e.g. East US"
}

variable "resource_group_name" {
  type        = string
  description = "(Required) Azure resource group name"
}

# Application
# ---------

variable "virtual_network_id" {
  type        = string
  description = "(Required) Azure Virtual Network Id"  
}

variable "application_subnet_id" {
  type        = string
  description = "(Required) Azure Application VM Subnet Id"
}

variable "storage_account_id" {
  type        = string
  description = "(Required) Azure Storage Account Id"  
}

variable "postgres_server_id" {
  type        = string
  description = "(Required) Azure Postgresql Server Id"
}

variable "private_link_enforced" {
  default     = false
  type        = bool
  description = "(Optional) Enforce private link policies"
}