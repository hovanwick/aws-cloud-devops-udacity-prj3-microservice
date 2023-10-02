EKS_CLUSTER_NAME=udacity-prj3-hovanwick-eks
HELM_REPO_NAME=udacity-pr3
HELM_POSTGRES_SVC_NAME=udacity

aws_configure:
	aws configure
terraform:
	bash ./.bin/terraform.sh
eks_config:
	bash ./.bin/eks_config.sh ${EKS_CLUSTER_NAME}
postgres_setup:
	bash ./.bin/postgres_setup.sh ${HELM_REPO_NAME} ${HELM_POSTGRES_SVC_NAME}
seed_data:
	bash ./.bin/seed_data.sh
eks_deploy:
	bash ./.bin/eks_deploy.sh
expose:
	bash ./.bin/expose.sh
terraform_destroy:
	bash ./.bin/terraform_destroy.sh

start: eks_deploy
delete: terraform_destroy