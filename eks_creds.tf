# # Create AWS_EKS credential
# resource "tanzu-mission-control_credential" "aws_eks_cred" {
#   name = "test-sp-cred-terraform"

#   meta {
#     description = "credential"
#     labels = {
#       "automation_type" : "terraform",
#       "user"            : "sp"
#     }
#   }

#   spec {
#     capability = "MANAGED_K8S_PROVIDER"
#     provider = "AWS_EKS"
#     data {
#       aws_credential {
#         account_id = "687456942232"
#         iam_role{
#           arn = "arn:aws:iam::687456942232:role/clusterlifecycle.2273571689724047707.eks.tmc.cloud.vmware.com"
#           ext_id =""
#         }
#       }
#     }
#   }
# }


# data "tanzu-mission-control_credential" "test_cred" {
#   name = "eks-dev-cred-sp"
# }