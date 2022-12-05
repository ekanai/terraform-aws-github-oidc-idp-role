# terraform-aws-github-oidc-idp-role

Create IAM Role for GitHub Actions authorized by OIDC.

## Inputs

| Name | Description | Type | Default |
----|----|----|----
| github_owner | GitHub owner | string | None |
| github_repos | GitHub repositories | list(string) | None |
| role_name | IAM role name | string | None |
| role_path | IAM role path | string | / |

## Outputs

| Name | Description | Type |
----|----|----
| arn | IAM role arn | string |
| name | IAM role name | string |
