#!/bin/sh

echo "Value of environment variable ENV_VAR_1 is: $ACCESS_KEY"

value=`cat bao-s3cfg`
echo "$value"