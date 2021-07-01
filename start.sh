export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

cd /root/awslambdagg/ && ./awslambdaproxy setup && ./awslambdaproxy run -r eu-west-3 -l ":1995?dns=8.8.8.8" -m 512