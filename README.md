## Super simple elasticsearch proxy container

This is a super-duper simple container that enables you to create a reverse proxy for AWS ElasticSearch + AWS Cognito.

This is based on nginx-alpine and [AWS documentation to reverse proxy Kibana](https://aws.amazon.com/premiumsupport/knowledge-center/kibana-outside-vpc-nginx-elasticsearch/)

### Quickstart

1. Set the environment variables to match your ES setup
2. Boot

### Environment Variables

* `HOST` - FQDN for the domain name you want to use
* `ES_ENDPOINT` - AWS ElasticSearch endpoint
* `COGNITO_HOST` - AWS Cognito endpoint

