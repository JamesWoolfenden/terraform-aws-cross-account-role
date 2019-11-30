
[![Slalom][logo]](https://slalom.com)

# terraform-aws-cross-account-role [![Build Status](https://travis-ci.com/JamesWoolfenden/terraform-aws-cross-account-role.svg?branch=master)](https://travis-ci.com/JamesWoolfenden/terraform-aws-cross-account-role) [![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-cross-account-role.svg)](https://github.com/JamesWoolfenden/terraform-aws-cross-account-role/releases/latest)

Terraform module to provision a role in AWS.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

Include this repository as a module in your existing terraform code:

```hcl
module "role" {
  source     = "git::https://github.com/jameswoolfenden/terraform-aws-cross-account-role.git?ref=master"
  policy_arns       = var.policy_arns
  role_name         = var.role_name
  principal_arns    = var.principal_arns
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| common\_tags | Implements the common tags scheme | map | n/a | yes |
| policy\_arns | List of ARNs of policies to be associated with the created IAM role | list | n/a | yes |
| principal\_arns | ARNs of accounts, groups, or users with the ability to assume this role. | list | n/a | yes |
| role\_name | Name of the role being created. | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| role | hashicorp required |

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

Copyright © 2019-2019 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

  [![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

  [jameswoolfenden_homepage]: https://github.com/jameswoolfenden
  [jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150

[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/company/slalom-consulting/
[twitter]: https://twitter.com/Slalom

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-cross-account-role&url=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-cross-account-role&url=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
[share_email]: mailto:?subject=terraform-aws-cross-account-role&body=https://github.com/jameswoolfenden/terraform-aws-cross-account-role
