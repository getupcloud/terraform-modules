variable "tempo_cluster_oidc_issuer_url" {
  description = "The URL on the EKS cluster for the OpenID Connect identity provider"
  type        = string
}

variable "tempo_tags" {
  description = "Tags to apply to all resources."
  type        = any
  default     = {}
}

variable "tempo_retention_days" {
  description = "Days to retain files in S3."
  type        = number
  default     = 30
}
