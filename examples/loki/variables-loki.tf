# File auto-generated from ./bin/filter-vars

#variable "loki_cluster_oidc_issuer_url" {
#  description = "The URL on the EKS cluster for the OpenID Connect identity provider"
#  type        = string
#}

variable "loki_tags" {
  description = "Tags to apply to all resources."
  type        = any
  default     = {}
}

variable "loki_retention_days" {
  description = "Days to retain files in S3."
  type        = number
  default     = 30
}

variable "loki_retention_prefixes" {
  description = "Prefixes to retain files in S3."
  type        = list(string)
  default     = ["fake/"]
}
