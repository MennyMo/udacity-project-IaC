aws cloudformation create-stack --stack-name myProject4 --template-body file://server.yml  --parameters file://server.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
