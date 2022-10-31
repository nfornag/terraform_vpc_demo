# eks-vpc

### Steps to create VPC for EKS cluster

1. Instaall tfenv
2. tfenv install 0.14.10
3. tfenv user 0.14.10
4. aws-vault exec ce-white -- terraform init
5. aws-vault exec ce-white -- terraform plan
6. aws-vault exec ce-white -- terraform apply

### Steps to Decommisson VPC for EKS cluster

1. aws-vault exec ce-white -- terraform init
5. aws-vault exec ce-white -- terraform destroy
