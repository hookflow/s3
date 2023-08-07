#!/usr/bin/env bash

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install

echo "We would run something like: 'aws s3 cp /opt/payload.json s3://some-bucket/payload.json --dry-run'"

