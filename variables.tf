variable "client_id" {
  type        = string
  description = "Azure AD client ID"
  nullable    = false
}

variable "client_secret" {
  type        = string
  description = "Secret associated with the Azure AD client ID"
  nullable    = false
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  nullable    = false
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
  nullable    = false
}
