resource "aws_iam_role" "cross_account_assume_role" {
  name               = "${var.role_name}"
  assume_role_policy = "${data.aws_iam_policy_document.cross_account_assume_role_policy.json}"
}
