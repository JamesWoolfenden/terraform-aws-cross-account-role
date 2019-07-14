resource "aws_iam_role_policy_attachment" "cross_account_assume_role" {
  count = "${var.count_policy_arns}"

  role       = "${aws_iam_role.cross_account_assume_role.name}"
  policy_arn = "${element(var.policy_arns, count.index)}"
}
