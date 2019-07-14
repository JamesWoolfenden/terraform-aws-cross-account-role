## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| policy_arns | List of ARNs of policies to be associated with the created IAM role | list | - | yes |
| principal_arns | ARNs of accounts, groups, or users with the ability to assume this role. | list | - | yes |
| role_name | Name of the role being created. | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| role_arn | - |

