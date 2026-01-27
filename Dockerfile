# AWS Lambda Node.js base image
FROM public.ecr.aws/lambda/nodejs:20

# Copy function code
COPY index.js ${LAMBDA_TASK_ROOT}

# Command to run the Lambda function
CMD ["index.handler"]
