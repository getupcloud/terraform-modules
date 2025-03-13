# File auto-generated by ./bin/make-example-main

module "tempo" {
  source = "git@github.com:getupcloud/getup-modules//modules/tempo?ref=v0.23.11"

  tempo_cluster_oidc_issuer_url = module.eks.cluster_oidc_issuer_url
  tempo_tags                    = var.tempo_tags
  tempo_retention_days          = var.tempo_retention_days
}
