# File auto-generated from ./bin/filter-vars

variable "rds_name" {
  description = "Name of the RDS instance"
  type        = string
}

variable "rds_engine" {
  description = "Engine type for RDS instance"
  type        = string
  default     = "postgres"

  validation {
    condition     = contains(["postgres", "mysql"], var.rds_engine)
    error_message = "Invalid RDS engine: ${var.rds_engine}."
  }
}

variable "rds_db_name" {
  description = "Name of the RDS database. Uses rds_name if not specified."
  type        = string
  default     = null
}

variable "rds_username" {
  description = "Username of the RDS database. Use rds_db_name if not specified."
  type        = string
  default     = null
}

variable "rds_password" {
  description = "Username of the RDS database. Set it to null to let RDS manage the password via SecretsManager."
  type        = string
  default     = null
}

variable "rds_storage_size" {
  description = "Initial size in Gi for allocated storage. Will grow up to 5x this value."
  type        = number
  default     = 20
}

variable "rds_engine_version" {
  description = "RDS engine version."
  type        = string
  default     = "14"
}

variable "rds_family" {
  description = "RDS family."
  type        = string
  default     = "postgres14" # DB parameter group
}

variable "rds_major_engine_version" {
  description = "RDS major engine version."
  type        = string
  default     = "14"
}

variable "rds_instance_class" {
  description = "RDS instance class."
  type        = string
  default     = "db.t4g.large"
}

#variable "rds_aws_region" {
#  description = "(Optional) AWS Region where is located Amazon Relational Database Service"
#  type        = string
#  default     = "us-east-1"
#}

variable "rds_public" {
  description = "Creates RDS on a public subnet for internet access"
  type        = bool
  default     = false
}

variable "rds_vpc_name" {
  description = "VPC name for the RDS. Will use rds_name if not specified."
  type        = string
  default     = null
}

variable "rds_vpc_cidr" {
  description = "CIDR for the RDS VPC"
  type        = string
  default     = "10.99.0.0/24"
}

#variable "rds_eks_vpc_cidr" {
#  description = "Allow CIDR from EKS VPC to access RDS."
#  type        = string
#  default     = null
#}

variable "rds_ingress_vpc_cidrs" {
  description = "Append CIDRs to allow ingress access to RDS. Defaults to EKS's CIDR only."
  type        = list(string)
  default     = []
}

#variable "rds_azs" {
#  description = "AZs for the RDS VPC"
#  type        = list(string)
#  default     = ["use1-az1", "use1-az2"]
#}

variable "rds_deletion_protection" {
  description = "Enable accidental deletion protection for the database."
  type        = bool
  default     = true
}

#variable "rds_vpc_peering_peer_vpc_id" {
#  type    = string
#  default = null
#}

#variable "rds_vpc_peering_peer_route_table_ids" {
#  type    = list(string)
#  default = []
#}


variable "rds_tags" {
  description = "(Optional) Tags to apply to all resources."
  type        = any
  default     = {}
}
