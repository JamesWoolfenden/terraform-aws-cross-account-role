role_name   = "LexReader"
policy_arns = ["arn:aws:iam::aws:policy/AmazonLexReadOnly", "arn:aws:iam::aws:policy/AWSLambdaReadOnlyAccess"]
common_tags = {
  name = "ci-priv"
}
