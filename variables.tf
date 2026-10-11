variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-dev-practice"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "Development"
}