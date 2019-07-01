output "role_arn" {
  value = "${aws_iam_role.cross_account_assume_role.arn}"
}

output "role_id" {
  value = "${aws_iam_role.cross_account_assume_role.id}"
}
