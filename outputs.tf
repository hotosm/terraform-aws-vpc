output "vpc_id" {
  value       = var.vpc_id
  description = "VPC ID of the primary VPC created by the VPC module"
}

output "public_subnets" {
  value       = var.public_subnets
  description = "List of public subnet IDs"
}

output "private_subnets" {
  value       = var.private_subnets
  description = "List of public subnet IDs"
}

output "ipv4_prefix_list_id" {
  value       = var.ipv4_prefix_list_id
  description = "ID of the prefix list with IPv4 addresses; Use this for security group SSH allow-lists"
}

output "ipv6_prefix_list_id" {
  value       = var.ipv6_prefix_list_id
  description = "ID of the prefix list with IPv6 addresses; Use this for security group SSH allow-lists"
}

output "default_security_group_id" {
  value       = var.default_security_group_id
  description = "Default Security Group ID for the VPC"
}
