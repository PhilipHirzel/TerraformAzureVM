variable "azure_region" {
  type        = string
  description = "Azure Region"
  default     = "West Europe"
}
variable "rg_name" {
  type        = string
  description = "Azure Resource Group Name"
  default     = "rg_WEU-AZ-VM"
}
variable "vn_name" {
  type        = string
  description = "Azure Virtual Network Name"
  default     = "vn_WEU-AZ-VMVNET"
}
variable "sn_name" {
  type        = string
  description = "Azure Subnet Name"
  default     = "Internal"
}
variable "nic_name" {
  type        = string
  description = "Azure Virual Network Interface"
  default     = "standard-nic"
}
variable "admin_username" {
  type        = string
  description = "Admin Username"
  default     = "Local-Admin"
}
variable "admin_password" {
  type        = string
  sensitive   = true
  description = "Admin Password"
  default     = "secure-string"
}
variable "ComputerName" {
  type        = string
  description = "Computer Name"
  default     = "Windows Server"
}