output "eks_creds" {
  value = data.tanzu-mission-control_credential.test_cred
}


output "new_eks_creds" {
  value = tanzu-mission-control_credential.aws_eks_cred
}