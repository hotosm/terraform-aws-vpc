variable "aws_rfc1918" {
  description = "Modified RFC 1918 CIDR with AWS minimum /16 prefixes"
  type        = list(string)

  default = [
    "10.0.0.0/16",
    "172.31.0.0/16",
    "192.168.0.0/16"
  ]
}

variable "project_meta" {
  description = "Metadata relating to the project for which the VPC is being created"
  type        = map(string)

  default = {
    name       = ""
    short_name = ""
    version    = ""
    url        = ""
  }
}

variable "deployment_environment" {
  description = "Deployment flavour or variant identified by this name"
  type        = string
}

variable "default_tags" {
  description = "Default resource tags to apply to AWS resources"
  type        = map(string)

  default = {
    project        = ""
    maintainer     = ""
    documentation  = ""
    cost_center    = ""
    IaC_Management = "Terraform"
  }
}

