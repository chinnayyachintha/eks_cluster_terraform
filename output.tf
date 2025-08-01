output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.eks.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks.cluster_security_group_id
}

output "node_security_group_id" {
  description = "Security group ids attached to the EKS nodes."
  value       = module.eks.node_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.region
}

output "oidc_provider_arn" {
  value = module.eks.oidc_provider_arn
}