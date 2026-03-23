variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "swedencentral"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B2s_v2"
}