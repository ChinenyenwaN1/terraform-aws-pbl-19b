region = "us-east-1"

ami-web = "ami-04de84d7edcd7e794"

ami-bastion = "ami-02df5ff800535daef"

ami-nginx = "ami-030b2ce27178c9fb6"

ami-sonar = "ami-053c09d0fc05230f8"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

account_no = 567146825056

keypair = "Newkeypair"

db-username = "nenye"

db-password = "nenyedevopproj"

tags = {
  Enviroment      = "Dev"
  Owner-Email     = "johnchinenye6@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "567146825056"
}