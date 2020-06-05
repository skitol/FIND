SET REGISTRY_URI=782410482932.dkr.ecr.us-east-1.amazonaws.com/azimuth1/find

SET AWS_PROFILE=default
ECHO "AWS Profile: %AWS_PROFILE%"

aws --profile %AWS_PROFILE% ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin %REGISTRY_URI%

if %ERRORLEVEL% NEQ 0 (
	ECHO "Could not login to AWS ECR"
)

docker pull "%REGISTRY_URI%:prod-latest"

