module "exampleA" {
  source            = "../../"
  common_tags       = "${var.common_tags}"
  policy_arns       = "${var.policy_arns}"
  role_name         = "${var.role_name}"
  principal_arns    = ["arn:aws:iam::${data.aws_caller_identity.current.account_id}:root"]
}
