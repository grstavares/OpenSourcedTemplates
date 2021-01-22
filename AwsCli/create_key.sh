#!/bin/bash
## Create new IAM Access Key based on the username
aws iam create-access-key --user-name "$1"
