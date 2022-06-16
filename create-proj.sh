aws cloudformation create-stack --stack-name myProject --template-body file://projcfn.yml  --parameters file://projcfn.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
