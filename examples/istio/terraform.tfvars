# File auto-generated from ./bin/vars2tfvars

# istio_version - Istio version.
# Type: ${string}
# Default: "1.20.2"
#istio_version = "1.20.2"

# istio_namespace - Istio namespace.
# Type: ${string}
# Default: "istio-system"
#istio_namespace = "istio-system"

# istio_base_values - Path to istio-base values file. Start it with / for absolute path or ./ to relative to root module. Set it to empty string to ignore.
# Type: ${string}
# Default: ""
#istio_base_values = ""

# istio_base_set - Value block with custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${any}"}))}
# Default: [{"name": "base.enableCRDTemplates", "value": true}]
#istio_base_set = [{"name": "base.enableCRDTemplates", "value": true}]

# istio_base_set_list - Value block with list of custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${list(any)}"}))}
# Default: []
#istio_base_set_list = []

# istiod_values - Path to istiod values file. Start with / for absolute path or ./ to relative to root module. Set it to empty string to ignore.
# Type: ${string}
# Default: ""
#istiod_values = ""

# istiod_set - Value block with custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${any}"}))}
# Default: []
#istiod_set = []

# istiod_set_list - Value block with list of custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${list(string)}"}))}
# Default: []
#istiod_set_list = []

# ingress_gateway_values - Path to istio ingress-gateway values file. Start with / for absolute path or ./ to relative to root module. Set it to empty string to ignore.
# Type: ${string}
# Default: ""
#ingress_gateway_values = ""

# ingress_gateway_set - Value block with custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${string}"}))}
# Default: [{"name": "service.annotations.service\\\\.beta\\\\.kubernetes\\\\.io/aws-load-balancer-type", "value": "nlb"}]
#ingress_gateway_set = [{"name": "service.annotations.service\\\\.beta\\\\.kubernetes\\\\.io/aws-load-balancer-type", "value": "nlb"}]

# ingress_gateway_set_list - Value block with list of custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${list(string)}"}))}
# Default: []
#ingress_gateway_set_list = []

# egress_gateway_values - Path to istio egress-gateway values file. Start with / for absolute path or ./ to relative to root module. Set it to empty string to ignore.
# Type: ${string}
# Default: ""
#egress_gateway_values = ""

# egress_gateway_set - Value block with custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${string}"}))}
# Default: [{"name": "service.type", "value": "ClusterIP"}]
#egress_gateway_set = [{"name": "service.type", "value": "ClusterIP"}]

# egress_gateway_set_list - Value block with list of custom values to be merged with the values yaml.
# Type: ${list(object({"name": "${string}", "value": "${list(string)}"}))}
# Default: []
#egress_gateway_set_list = []
