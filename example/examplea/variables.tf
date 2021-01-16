variable "role_name" {
  type        = string
  description = "Name of the role being created."
}

variable "policy_arns" {
  type        = list(any)
  description = "List of ARNs of policies to be associated with the created IAM role"
}

variable "common_tags" {
  type = map(any)
}
