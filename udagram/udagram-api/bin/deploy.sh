eb init udagram-api --platform node.js --region us-east-1 &&
eb use udagram-api-dev && eb setenv POSTGRES_HOST=$POSTGRES_HOST POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB JWT_SECRET=$JWT_SECRET  &&
eb deploy udagram-api-dev