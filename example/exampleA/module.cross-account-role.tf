module "exampleA" {
  source            = "../../"
  policy_arns       = "${var.policy_arns}"
  count_policy_arns = "${var.count_policy_arns}"
  role_name         = "${var.role_name}"
  principal_arns    = "${var.principal_arns}"
}
