# Create Tanzu Mission Control namespace with attached set as default value.
resource "tanzu-mission-control_namespace" "create_namespace" {
  name                    = "tf-namespace" # Required
  cluster_name            = "eks.sp-eks-new.us-east-2.sp-eks-east-2-tf"  # Required
  provisioner_name        = "eks"     # Default: attached
  management_cluster_name = "eks"     # Default: attached

  meta {
    description = "Create namespace through terraform"
    labels      = { "key" : "value" }
  }

  spec {
    workspace_name = "default" # Default: default
    attach         = false     # Default: false
  }

  depends_on = [tanzu-mission-control_ekscluster.tf_eks_cluster]
}