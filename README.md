# Installing Jenkins Master on AWS with terraform

## Content

* Terraform Scripts to provision aws resources (VPC, Internet getway, NAT gateway, Route table, subnets, EC2 instance, security group)
* Jenkins, Ansible, Docker Install scripts
* README.md

Using these scripts you can automate the provision of Jenkins master on AWS EC2 instance.
### Commands
* terraform init (To install the plugins)
* terrraform plan -out "filename.tfplan"
* terraform apply "filename.tfplan" (install the resources on provider)
* terraform destroy -auto-approve (delete the created resources)

* Before executing terraform apply command, login aws console and create a KeyPair and downlaod the 
publickey (*.pem). This key is will associated with ec2 instance and will be used to ssh to 
ec2 instance whenever it is needed.

Note: Don't forget to run "terraform destroy -auto-approve" command to remove the resources you created 
via terraform, otherwise you will be charged by AWS for running resources.

