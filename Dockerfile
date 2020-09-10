ARG  BASE_VERSION=latest
FROM registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:${BASE_VERSION}

# Install zip package
RUN apt-get update -y && apt-get install -y zip
