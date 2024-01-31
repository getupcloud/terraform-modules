# File auto-generated from ./bin/vars2tfvars

# cluster_name - EKS cluster name.
# Type: ${string}
# Required
#cluster_name = <REQUIRED-VALUE>

# kubernetes_version - Kubernetes controlplane version.
# Type: ${string}
# Default: "1.28"
#kubernetes_version = "1.28"

# aws_region - AWS Region.
# Type: ${string}
# Default: "us-east-1"
#aws_region = "us-east-1"

# tags - Tags to apply to all resources.
# Type: ${any}
# Default: {'managed-by': 'terraform'}
#tags = {'managed-by': 'terraform'}

# cluster_encryption_config - Configuration block with encryption configuration for the cluster. To disable secret encryption, set this value to `{}`
# Type: ${any}
# Default: {'resources': ['secrets']}
#cluster_encryption_config = {'resources': ['secrets']}

# vpc_id - VPC ID of an existing VPC. Set to disable VPC creation.
# Type: ${string}
# Default: ""
#vpc_id = ""

# private_subnet_ids - Private Subnet IDs of an existing VPC.
# Type: ${list(string)}
# Default: []
#private_subnet_ids = []

# public_subnet_ids - Public Subnet IDs of an existing VPC.
# Type: ${list(string)}
# Default: []
#public_subnet_ids = []

# control_plane_subnet_ids - Control Plane Subnet IDs of an existing VPC.
# Type: ${list(string)}
# Default: []
#control_plane_subnet_ids = []

# azs - AZs to create subnets into.
# Type: ${list(string)}
# Default: ['use1-az1', 'use1-az2']
#azs = ['use1-az1', 'use1-az2']

# vpc_name - VPC name to create new VPC. Defaults to cluster name.
# Type: ${string}
# Default: ""
#vpc_name = ""

# vpc_cidr - VPC CIDR to create new VPC.
# Type: ${string}
# Default: "10.0.0.0/16"
#vpc_cidr = "10.0.0.0/16"

# create_cluster_security_group - Determines if a security group is created for the cluster. Note: the EKS service creates a primary security group for the cluster by default
# Type: ${bool}
# Default: true
#create_cluster_security_group = true

# cluster_security_group_id - Existing security group ID to be attached to the cluster.
# Type: ${string}
# Default: ""
#cluster_security_group_id = ""

# cluster_security_group_name - Name to use on cluster security group created.
# Type: ${string}
# Default: null
#cluster_security_group_name = null

# cluster_endpoint_public_access_cidrs - List of CIDR blocks. Indicates which CIDR blocks can access the Amazon EKS public API server endpoint when enabled.
# Type: ${list(string)}
# Default: ['0.0.0.0/0']
#cluster_endpoint_public_access_cidrs = ['0.0.0.0/0']

# cluster_endpoint_public_access - Indicates whether or not the Amazon EKS public API server endpoint is enabled.
# Type: ${bool}
# Default: false
#cluster_endpoint_public_access = false

# vpc_cni_enable_prefix_delegation - Increases Pod density by assigning EC2 ENIs with IP addresses prefixes instead a single IP. Reference docs https://docs.aws.amazon.com/eks/latest/userguide/cni-increase-ip-addresses.html.
# Type: ${bool}
# Default: true
#vpc_cni_enable_prefix_delegation = true

# fargate_profiles - List of fargate profiles to create. To disable fargate, set this value to `[]`.
# Type: ${any}
# Default: [{'namespace': 'kube-system', 'labels': {}}]
#fargate_profiles = [{'namespace': 'kube-system', 'labels': {}}]

# fallback_node_group_desired_size - Desired number of instances/nodes.
# Type: ${number}
# Default: 0
#fallback_node_group_desired_size = 0

# fallback_node_group_capacity_type -  of capacity associated with the EKS Node Group. Valid values: `ON_DEMAND`, `SPOT`.
# Type: ${string}
# Default: "ON_DEMAND"
#fallback_node_group_capacity_type = "ON_DEMAND"

# fallback_node_group_instance_types - Set of instance types associated with the EKS Node Group.
# Type: ${list(string)}
# Default: ['c5.large', 'c5.xlarge', 'm5.large', 'm5.xlarge', 'r5.large', 'r5.xlarge']
#fallback_node_group_instance_types = ['c5.large', 'c5.xlarge', 'm5.large', 'm5.xlarge', 'r5.large', 'r5.xlarge']

# fallback_node_group_ami_type - Type of Amazon Machine Image (AMI) associated with the EKS Node Group. Valid values are `AL2_x86_64`, `AL2_x86_64_GPU`, `AL2_ARM_64`, `CUSTOM`, `BOTTLEROCKET_ARM_64`, `BOTTLEROCKET_x86_64`.
# Type: ${string}
# Default: "BOTTLEROCKET_x86_64"
#fallback_node_group_ami_type = "BOTTLEROCKET_x86_64"

# fallback_node_group_platform - Identifies if the OS platform is `bottlerocket` or `linux` based; `windows` is not supported.
# Type: ${string}
# Default: "bottlerocket"
#fallback_node_group_platform = "bottlerocket"

# fallback_node_group_disk_size - Disk size in GiB for worker nodes. Defaults to 60.
# Type: ${number}
# Default: 60
#fallback_node_group_disk_size = 60

# fallback_node_group_disk_type - Disk type to use on the worker nodes. Defaults to gp3.
# Type: ${string}
# Default: "gp3"
#fallback_node_group_disk_type = "gp3"

# karpenter_namespace - Namespace where to install Karpenter.
# Type: ${string}
# Default: "karpenter"
#karpenter_namespace = "karpenter"

# karpenter_replicas - Number of pods for Karpenter controller.
# Type: ${number}
# Default: 2
#karpenter_replicas = 2

# karpenter_node_class_ami_family - Identifies if the OS platform is `Bottlerocket` or `AL2` based.
# Type: ${string}
# Default: "Bottlerocket"
#karpenter_node_class_ami_family = "Bottlerocket"

# karpenter_node_pool_instance_arch - CPU Architecture for node pool instances. Valid values are `amd64` and `arm64`.
# Type: ${list(string)}
# Default: ['amd64']
#karpenter_node_pool_instance_arch = ['amd64']

# karpenter_node_pool_instance_category - EC2 Instance categories for both OnDemand and Spot Karpenter node pools.
# Type: ${list(string)}
# Default: ['c', 'm', 'r']
#karpenter_node_pool_instance_category = ['c', 'm', 'r']

# karpenter_node_group_spot_ratio - Ratio of On-Demand/Spot nodes created managed Karpenter.
# Type: ${number}
# Default: 0.7
#karpenter_node_group_spot_ratio = 0.7

# karpenter_node_pool_instance_cpu - EC2 Instance vCPUs for both OnDemand and Spot Karpenter node pools.
# Type: ${list(string)}
# Default: ['2', '4', '8']
#karpenter_node_pool_instance_cpu = ['2', '4', '8']

# karpenter_node_pool_instance_memory_gb - EC2 Instance memory size in GBi for both OnDemand and Spot Karpenter node pools.
# Type: ${list(number)}
# Default: [4, 8, 16]
#karpenter_node_pool_instance_memory_gb = [4, 8, 16]

# karpenter_cluster_limits_memory_gb - Overall EC2 Instance maximum memory size in GBi for both OnDemand and Spot Karpenter node pools. This respects proportions from var.karpenter_node_group_spot_ratio.
# Type: ${number}
# Default: 1024
#karpenter_cluster_limits_memory_gb = 1024

# karpenter_cluster_limits_cpu - Overall EC2 Instance maximum vCPUs for both OnDemand and Spot Karpenter node pools. This respects proportions from var.karpenter_node_group_spot_ratio.
# Type: ${number}
# Default: 1000
#karpenter_cluster_limits_cpu = 1000

# eks_iam_role_name - IAM role name to create for EKS.
# Type: ${string}
# Default: ""
#eks_iam_role_name = ""

# iam_role_use_name_prefix - Determines whether the IAM role name (`iam_role_name`) is used as a prefix
# Type: ${bool}
# Default: true
#iam_role_use_name_prefix = true

# iam_role_arn - Existing IAM role ARN for the cluster.
# Type: ${string}
# Default: null
#iam_role_arn = null

# kms_key_administrators - A list of IAM ARNs for [key administrators](https://docs.aws.amazon.com/kms/latest/developerguide/key-policy-default.html#key-policy-default-allow-administrators). If no value is provided, the current caller identity is used to ensure at least one key admin is available
# Type: ${list(string)}
# Default: []
#kms_key_administrators = []

# aws_auth_user_arns - List of user ARNs to add to the aws-auth configmap. K8s username will be the last component of the ARN.
# Type: ${list(string)}
# Default: []
#aws_auth_user_arns = []

# aws_auth_users - List of user maps to add to the aws-auth configmap
# Type: ${list(any)}
# Default: []
#aws_auth_users = []

# aws_auth_user_groups - K8s group names to assign for all ARN users to add to the aws-auth configmap
# Type: ${list(string)}
# Default: ['system:masters']
#aws_auth_user_groups = ['system:masters']

# aws_auth_role_arns - List of roles ARNs to add to the aws-auth configmap. K8s username will be the last component of the ARN.
# Type: ${list(string)}
# Default: []
#aws_auth_role_arns = []

# aws_auth_roles - List of role maps to add to the aws-auth configmap
# Type: ${list(any)}
# Default: []
#aws_auth_roles = []

# aws_auth_role_groups - K8s group names to assign for all ARN users to add to the aws-auth configmap
# Type: ${list(string)}
# Default: ['system:masters']
#aws_auth_role_groups = ['system:masters']

# aws_auth_accounts - List of account maps to add to the aws-auth configmap
# Type: ${list(any)}
# Default: []
#aws_auth_accounts = []

# aws_auth_node_iam_role_arns_non_windows - List of non-Windows based node IAM role ARNs to add to the aws-auth configmap
# Type: ${list(string)}
# Default: []
#aws_auth_node_iam_role_arns_non_windows = []

# keda_namespace - Namespace where to install Keda.
# Type: ${string}
# Default: "keda"
#keda_namespace = "keda"

# keda_replicas - Number of pods for Keda workloads.
# Type: ${number}
# Default: 2
#keda_replicas = 2

# keda_cron_schedule - Timebased autoscale configurations.
# Type: ${list(object({'apiVersion': '${string}', 'kind': '${string}', 'name': '${string}', 'namespace': '${string}', 'minReplicaCount': '${number}', 'maxReplicaCount': '${number}', 'schedules': "${list(object({'timezone': '${string}', 'start': '${string}', 'end': '${string}', 'desiredReplicas': '${string}'}))}"}))}
# Default: []
#keda_cron_schedule = []

# baloon_chart_version - Baloon chart version.
# Type: ${string}
# Default: "0.2.0"
#baloon_chart_version = "0.2.0"

# baloon_namespace - Namespace to install baloon chart.
# Type: ${string}
# Default: "default"
#baloon_namespace = "default"

# baloon_replicas - Number of pods for Baloon deployment (i.e. zero-resources usage pods). See https://wdenniss.com/gke-autopilot-spare-capacity for details.
# Type: ${number}
# Default: 0
#baloon_replicas = 0

# baloon_cpu - Request and limit CPU size for each baloon pod.
# Type: ${number}
# Default: 1
#baloon_cpu = 1

# baloon_memory - Request and limit memory size for each baloon pod.
# Type: ${string}
# Default: "8Mi"
#baloon_memory = "8Mi"
