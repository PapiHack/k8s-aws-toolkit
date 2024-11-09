kubectl create secret generic aws-credentials \
  --from-literal=aws_access_key_id=<AWS_ACCESS_KEY_ID> \
  --from-literal=aws_secret_access_key=<AWS_SECRET_ACCESS_KEY> \
  --namespace acme-system #replace with your namespace
