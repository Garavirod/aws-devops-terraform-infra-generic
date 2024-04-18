terraform-init:
	terraform -chdir=./terraform init

tf-infra-plan:
	terraform -chdir=./terraform plan

tf-infra-up:
	terraform -chdir=./terraform apply

tf-infra-up-approve:
	terraform -chdir=./terraform apply -auto-approve

tf-infra-down:
	terraform -chdir=./terraform destroy