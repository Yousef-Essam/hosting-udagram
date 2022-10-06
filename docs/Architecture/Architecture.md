# Infrastructure Description
- A relational database was used based on a Postgres Database. This Postgres Database is served using RDS service on AWS.
- The backend API build folder is served on Elastic Beanstalk Service on AWS.
- The frontend application is served on an S3 bucket on AWS.
- The backend connects to the endpoint of the postgres database instance to create data, read data, update data or delete data.
- The frontend makes its requests to the backend to get information and show it on the interface of the front end.
- The provided link directs to the hosting link of the frontend.
- Elastic Beanstalk works correctly with a health OK.
- The s3 bucket is set to be read publicly, its policy is shown in the screenshots, static web hosting is enabled in it, and it contains the build contents of the frontend application.