#!/bin/bash 
# Add your aws user to the group proofoflove-admin
# export AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
# Always run from the directory of the deploy script.
yarn clean && yarn build && aws s3 cp dist/ 's3://proofoflove/' --recursive
