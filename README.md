# terraform-aws-cross-account-role

![Verify and Bump](https://github.com/JamesWoolfenden/terraform-aws-cross-account-role/workflows/Verify%20and%20Bump/badge.svg)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-cross-account-role.svg)](https://github.com/JamesWoolfenden/terraform-aws-cross-account-role/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-aws-cross-account-role.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-aws-cross-account-role/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-aws-cross-account-role/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-cross-account-role&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-aws-cross-account-role/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-cross-account-role&benchmark=INFRASTRUCTURE+SECURITY)

Terraform module to provision a role in AWS.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

Include this repository as a module in your existing terraform code:

```hcl
module "role" {
  source            = "git::https://github.com/jameswoolfenden/terraform-aws-cross-account-role.git?ref=master"
  policy_arns       = var.policy_arns
  role_name         = var.role_name
  principal_arns    = var.principal_arns
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Requirements

No requirements.

## Providers

| Name                                             | Version |
| ------------------------------------------------ | ------- |
| <a name="provider_aws"></a> [aws](#provider_aws) | n/a     |

## Modules

No modules.

## Resources

| Name                                                                                                                                                               | Type        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- |
| [aws_iam_role.cross_account_assume_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role)                                     | resource    |
| [aws_iam_role_policy_attachment.cross_account_assume_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource    |
| [aws_iam_policy_document.cross_account_assume_role_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document)     | data source |

## Inputs

| Name                                                                        | Description                                                              | Type        | Default | Required |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------ | ----------- | ------- | :------: |
| <a name="input_common_tags"></a> [common_tags](#input_common_tags)          | Implements the common tags scheme                                        | `map(any)`  | n/a     |   yes    |
| <a name="input_policy_arns"></a> [policy_arns](#input_policy_arns)          | List of ARNs of policies to be associated with the created IAM role      | `list(any)` | n/a     |   yes    |
| <a name="input_principal_arns"></a> [principal_arns](#input_principal_arns) | ARNs of accounts, groups, or users with the ability to assume this role. | `list(any)` | n/a     |   yes    |
| <a name="input_role_name"></a> [role_name](#input_role_name)                | Name of the role being created.                                          | `string`    | n/a     |   yes    |

## Outputs

| Name                                            | Description |
| ----------------------------------------------- | ----------- |
| <a name="output_role"></a> [role](#output_role) | n/a         |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Instructions

## Related Projects

Check out these related projects.

- [terraform-aws-codebuild](https://github.com/jameswoolfenden/terraform-aws-codebuild) - Making a Build pipeline

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-aws-cross-account-role/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-aws-cross-account-role/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2022 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-cross-account-role&url=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-cross-account-role&url=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_email]: mailto:?subject=terraform-aws-cross-account-role&body=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
