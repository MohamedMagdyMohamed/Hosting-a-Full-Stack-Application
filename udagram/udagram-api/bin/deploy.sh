eb init Udagram-Magdy --platform node.js --region us-east-1 --profile=default
eb use Udagrammagdy-env-1
eb deploy
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME D=$D