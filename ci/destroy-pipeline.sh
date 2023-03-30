#!/bin/sh
# hello-go-deploy-aws-elastic-beanstalk destroy-pipeline.sh

echo " "
echo "Destroy pipeline on target jeffs-ci-target which is team jeffs-ci-team"
fly --target jeffs-ci-target \
    destroy-pipeline \
    --pipeline hello-go-deploy-aws-elastic-beanstalk
echo " "
