variable "vpc_id" {
  description = "VPC ID of the primary VPC created by the VPC module"
  default = null
}

variable "public_subnets" {
  description = "List of public subnet IDs"
  default = null
}

variable "private_subnets" {
  description = "List of public subnet IDs"
  default = null
}

variable "ipv4_prefix_list_id" {
  description = "ID of the prefix list with IPv4 addresses; Use this for security group SSH allow-lists"
  default = null
}

variable "ipv6_prefix_list_id" {
  description = "ID of the prefix list with IPv6 addresses; Use this for security group SSH allow-lists"
  default = null
}

variable "default_security_group_id" {
  description = "Default Security Group ID for the VPC"
  default = null
}
