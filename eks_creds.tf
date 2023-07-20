# # Create AWS_EKS credential
# resource "tanzu-mission-control_credential" "aws_eks_cred" {
#   name = "sp-eks-new"

#   meta {
#     description = "credential for eks creation"
#     labels = {
#       "automation" : "true",
#       "automation_type" : "terraform"
#     }
#   }

#   spec {
#     capability = "MANAGED_K8S_PROVIDER"
#     provider = "AWS_EKS"
#     data {
#       aws_credential {
#         account_id = "687456942232"
#         iam_role{
#           arn = "arn:aws:iam::687456942232:role/clusterlifecycle.1749832632213897705.eks.tmc.cloud.vmware.com"
#           ext_id =""
#         }
#       }
#     }
#   }
# }