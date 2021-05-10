aws cloudformation deploy \
    --template-file sam-template.yaml \
    --stack-name my-stack \
    --capabilities CAPABILITY_IAM


aws cloudformation package \
    --template-file sam-template.yaml \
    --s3-bucket artifacts-for-lambda \
    --output-template-file sam-output-template.yaml


aws cloudformation delete-stack \
    --stack-name my-serverless-app

