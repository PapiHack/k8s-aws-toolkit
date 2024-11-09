kubectl create secret generic aws-credentials \
  --from-literal=AWS_ACCOUNT_ID=<AWS_ACCOUNT_ID> \
  --from-literal=AWS_ACCESS_KEY_ID=<AWS_ACCESS_KEY_ID> \
  --from-literal=AWS_SECRET_ACCESS_KEY=<AWS_SECRET_ACCESS_KEY> \
  --namespace acme-system #to be replaced with your namespace
