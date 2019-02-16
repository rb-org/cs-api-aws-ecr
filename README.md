# Terraform - CS API - AWS ECR

## Build Status

| Branch | Status |
|:---:|:---:|
| master | [![CircleCI](https://circleci.com/gh/rb-org/cs-api-aws-ecr/tree/master.svg?style=svg&circle-token=d40cf6b446c959025fab14dbdcb64981dff37604)](https://circleci.com/gh/rb-org/cs-api-aws-ecr/tree/master)|

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| account\_id | AWS Account ID | string | `""` | no |
| default\_tags | Map of default tags applied to all resources | map | `<map>` | no |
| region | AWS Region | string | `"eu-west-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| cs\_api\_ecr\_arn | CS API Repository Arn |
| cs\_api\_registry\_id | CS API Repository Id |
| cs\_api\_repository\_url | CS API Repository Url |