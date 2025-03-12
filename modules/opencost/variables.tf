variable "opencost_cluster_oidc_issuer_url" {
  description = "The URL on the EKS cluster for the OpenID Connect identity provider"
  type        = string
}

variable "opencost_namespace" {
  description = "(Optional) Namespace for Service Account"
  type        = string
  default     = "opencost"
}

variable "opencost_service_account" {
  description = "(Optional) Service Account name"
  type        = string
  default     = "opencost"
}

variable "opencost_tags" {
  description = "(Optional) Tags to apply to all resources."
  type        = any
  default     = {}
}

variable "opencost_cluster_name" {
  description = "(Optional) EKS cluster name. Required if opencost_create_spot_datafeed_bucket is true."
  type        = string
  default     = ""
}

variable "opencost_create_spot_datafeed_bucket" {
  # https://www.opencost.io/docs/configuration/aws#aws-spot-instance-data-feed
  description = "(Optional) Create S3 bucket for Spot Instance Data Feed."
  type        = bool
  default     = false
}

variable "opencost_spot_datafeed_bucket_name" {
  # https://www.opencost.io/docs/configuration/aws#aws-spot-instance-data-feed
  description = "Bucket name for Spot Instance Data Feed. Must there be only one bucket configured to receive spot usage data."
  type        = string
}

variable "opencost_spot_datafeed_bucket_prefix" {
  # https://www.opencost.io/docs/configuration/aws#aws-spot-instance-data-feed
  description = "(Optional) Prefix to retain Spot Instance Data Feed files in S3."
  type        = string
  default     = "spot-datafeed"
}

variable "opencost_spot_datafeed_retention_days" {
  description = "(Optional) Days to retain Spot Instance Data Feed files in S3."
  type        = number
  default     = 365
}
