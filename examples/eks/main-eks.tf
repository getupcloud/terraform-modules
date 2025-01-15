# File auto-generated by ./bin/make-example-main

module "eks" {
  source = "github.com/getupcloud/terraform-modules//modules/eks?ref=v0.20.0"

  cluster_name                           = var.cluster_name
  kubernetes_version                     = var.kubernetes_version
  aws_region                             = var.aws_region
  aws_account_id                         = var.aws_account_id
  tags                                   = var.tags
  overlay                                = var.overlay
  cluster_encryption_config              = var.cluster_encryption_config
  vpc_id                                 = var.vpc_id
  private_subnet_ids                     = var.private_subnet_ids
  public_subnet_ids                      = var.public_subnet_ids
  control_plane_subnet_ids               = var.control_plane_subnet_ids
  vpc_name                               = var.vpc_name
  vpc_zones                              = var.vpc_zones
  vpc_cidr                               = var.vpc_cidr
  create_cluster_security_group          = var.create_cluster_security_group
  cluster_security_group_id              = var.cluster_security_group_id
  cluster_security_group_name            = var.cluster_security_group_name
  cluster_endpoint_public_access_cidrs   = var.cluster_endpoint_public_access_cidrs
  cluster_endpoint_public_access         = var.cluster_endpoint_public_access
  vpc_cni_enable_prefix_delegation       = var.vpc_cni_enable_prefix_delegation
  kube_proxy                             = var.kube_proxy
  fargate_profiles                       = var.fargate_profiles
  fallback_node_group_min_size           = var.fallback_node_group_min_size
  fallback_node_group_max_size           = var.fallback_node_group_max_size
  fallback_node_group_desired_size       = var.fallback_node_group_desired_size
  fallback_node_group_capacity_type      = var.fallback_node_group_capacity_type
  fallback_node_group_instance_types     = var.fallback_node_group_instance_types
  fallback_node_group_ami_type           = var.fallback_node_group_ami_type
  fallback_node_group_platform           = var.fallback_node_group_platform
  fallback_node_group_disk_size          = var.fallback_node_group_disk_size
  fallback_node_group_disk_type          = var.fallback_node_group_disk_type
  karpenter_enabled                      = var.karpenter_enabled
  karpenter_namespace                    = var.karpenter_namespace
  karpenter_version                      = var.karpenter_version
  karpenter_replicas                     = var.karpenter_replicas
  karpenter_node_class_ami_family        = var.karpenter_node_class_ami_family
  karpenter_node_pool_instance_arch      = var.karpenter_node_pool_instance_arch
  karpenter_node_pool_instance_category  = var.karpenter_node_pool_instance_category
  karpenter_node_group_spot_ratio        = var.karpenter_node_group_spot_ratio
  karpenter_node_pool_instance_cpu       = var.karpenter_node_pool_instance_cpu
  karpenter_node_pool_instance_memory_gb = var.karpenter_node_pool_instance_memory_gb
  karpenter_cluster_limits_memory_gb     = var.karpenter_cluster_limits_memory_gb
  karpenter_cluster_limits_cpu           = var.karpenter_cluster_limits_cpu
  eks_iam_role_name                      = var.eks_iam_role_name
  iam_role_use_name_prefix               = var.iam_role_use_name_prefix
  iam_role_arn                           = var.iam_role_arn
  kms_key_administrators                 = var.kms_key_administrators
  create_aws_auth_configmap              = var.create_aws_auth_configmap
  manage_aws_auth_configmap              = var.manage_aws_auth_configmap
  aws_auth_user_arns                     = var.aws_auth_user_arns
  aws_auth_users                         = var.aws_auth_users
  aws_auth_user_groups                   = var.aws_auth_user_groups
  aws_auth_role_arns                     = var.aws_auth_role_arns
  aws_auth_roles                         = var.aws_auth_roles
  aws_auth_role_groups                   = var.aws_auth_role_groups
  aws_auth_accounts                      = var.aws_auth_accounts
  keda_namespace                         = var.keda_namespace
  keda_version                           = var.keda_version
  keda_replicas                          = var.keda_replicas
  keda_cron_schedule                     = var.keda_cron_schedule
  baloon_chart_version                   = var.baloon_chart_version
  baloon_namespace                       = var.baloon_namespace
  baloon_replicas                        = var.baloon_replicas
  baloon_cpu                             = var.baloon_cpu
  baloon_memory                          = var.baloon_memory
}
