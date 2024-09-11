# File auto-generated by ./bin/make-example-main

module "tempo" {
  source = "github.com/getupcloud/terraform-modules//modules/tempo?ref=v0.17.20"

  tempo_cluster_oidc_issuer_url = module.eks.cluster_oidc_issuer_url
  tempo_tags                    = var.tempo_tags
  tempo_retention_days          = var.tempo_retention_days
}
