#!/bin/bash
## List existent IAM AccessKeys based on the username
aws iam list-access-keys --user-name "$1"
