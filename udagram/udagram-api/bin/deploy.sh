eb init $EB_APP --region $AWS_DEFAULT_REGION --platform node.js && \
eb use $EB_ENV && \
eb setenv POSTGRES_USERNAME=full_stack_user POSTGRES_PASSWORD=qwerty123456 POSTGRES_HOST=database-1.c4bvywzfftc8.us-east-1.rds.amazonaws.com POSTGRES_DB=udagram_db JWT_SECRET=mysecretstring && \
eb deploy