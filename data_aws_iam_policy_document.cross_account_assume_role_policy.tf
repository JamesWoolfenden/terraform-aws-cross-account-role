data "aws_iam_policy_document" "cross_account_assume_role_policy" {
  statement {
    effect = "Allow"

    principals {
      type        = "AWS"
      identifiers = ["${var.principal_arns}"]
    }

    actions = ["sts:AssumeRole"]
  }
}
