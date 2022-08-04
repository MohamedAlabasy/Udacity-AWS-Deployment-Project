eb init udagram-api --platform node.js --region us-east-1    # to create udagram-api EB
eb list 

eb create --sample udagram-api-dev  # this create loade balancer => to handel req 

eb use udagram-api-dev 
eb deploy # to deploy

# to get inf from environment variables
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_REGION=$AWS_REGION JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST DB_PORT=$DB_PORT RDS_DIALECT=$RDS_DIALECT AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL