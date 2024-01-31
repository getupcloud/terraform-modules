provider "flux" {
  kubernetes = {
    host                   = module.eks.cluster_endpoint
    cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)

    exec = {
      api_version = "client.authentication.k8s.io/v1beta1"
      command     = "aws"
      # This requires the awscli to be installed locally where Terraform is executed
      args = ["eks", "get-token", "--cluster-name", module.eks.cluster_name]
    }
  }

  git = {
    url = "ssh://git@github.com/${var.flux_github_org}/${var.flux_github_repository}.git"
    ssh = {
      username    = "git"
      private_key = module.flux.private_key_pem
    }
  }
}

provider "github" {
  owner = var.flux_github_org
  token = var.flux_github_token
}
