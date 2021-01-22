#!/bin/bash
## Create an existent IAM Access Key based on the username and the keyId
aws iam delete-access-key --user-name "$1" --access-key-id "$2"
