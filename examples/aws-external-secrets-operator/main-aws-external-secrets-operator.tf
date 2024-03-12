# File auto-generated from ./bin/vars2tf

module "aws-external-secrets-operator" {
  source = "github.com/getupcloud/terraform-modules//modules/aws-external-secrets-operator?ref=v0.11.1"

  aws_eso_cluster_oidc_issuer_url = module.eks.cluster_oidc_issuer_url
  aws_eso_namespace               = var.aws_eso_namespace
  aws_eso_service_account         = var.aws_eso_service_account
  aws_eso_aws_region              = var.aws_region
  aws_eso_aws_account_id          = var.aws_eso_aws_account_id
  aws_eso_create_secrets_managers = var.aws_eso_create_secrets_managers
  aws_eso_secrets_managers        = var.aws_eso_secrets_managers
  aws_eso_tags                    = var.aws_eso_tags
}