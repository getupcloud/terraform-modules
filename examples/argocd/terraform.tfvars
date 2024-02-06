# File auto-generated from ./bin/vars2tfvars

# argocd_repository - Argo CD chart repository.
# Type: ${string}
# Default: "https://argoproj.github.io/argo-helm"
#argocd_repository = "https://argoproj.github.io/argo-helm"

# argocd_version - Argo CD version.
# Type: ${string}
# Default: "5.54.0"
#argocd_version = "5.54.0"

# argocd_namespace - Argo CD namespace.
# Type: ${string}
# Default: "argocd"
#argocd_namespace = "argocd"

# argocd_values - Path to argocd values file. Start it with / for absolute path or ./ to relative to root module. Set it to empty string to ignore.
# Type: ${string}
# Default: ""
#argocd_values = ""

# argocd_set - Value block with custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${string}"}))}
# Default: [{"name": "redis-ha.enabled", "value": "true"}, {"name": "controller.replicas", "value": "1"}, {"name": "server.autoscaling.enabled", "value": "true"}, {"name": "server.autoscaling.minReplicas", "value": "2"}, {"name": "repoServer.autoscaling.enabled", "value": "true"}, {"name": "repoServer.autoscaling.minReplicas", "value": "2"}, {"name": "applicationSet.replicas", "value": "2"}]
#argocd_set = [{"name": "redis-ha.enabled", "value": "true"}, {"name": "controller.replicas", "value": "1"}, {"name": "server.autoscaling.enabled", "value": "true"}, {"name": "server.autoscaling.minReplicas", "value": "2"}, {"name": "repoServer.autoscaling.enabled", "value": "true"}, {"name": "repoServer.autoscaling.minReplicas", "value": "2"}, {"name": "applicationSet.replicas", "value": "2"}]

# argocd_set_list - Value block with list of custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${list(string)}"}))}
# Default: []
#argocd_set_list = []