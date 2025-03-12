# File auto-generated by ./bin/make-example-main

module "ecr-credentials-sync" {
  source = "git@github.com:getupcloud/terraform-modules//modules/ecr-credentials-sync?ref=v0.23.9"

  ecr_credentials_sync_cluster_oidc_issuer_url = module.eks.cluster_oidc_issuer_url
  ecr_credentials_sync_tags                    = var.ecr_credentials_sync_tags
}
