role_name   = "LexReader"
policy_arns = ["arn:aws:iam::aws:policy/AmazonLexReadOnly", "arn:aws:iam::aws:policy/AWSLambdaReadOnlyAccess"]
common_tags = {
  name      = "some-role-name"
  createdby = "Terraform"
  module    = "terraform-aws-cross-account-role"
}
