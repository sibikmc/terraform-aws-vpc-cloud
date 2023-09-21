To create the VPC,

Export AWS credentials into environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
Apply Terraform configuration:
terraform init
terraform apply --var-file example.tfvars

To delete the VPC,

Export AWS credentials into environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
Destroy Terraform configuration:
terraform destroy --var-file example.tfvars