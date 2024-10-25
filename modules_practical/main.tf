provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules-ec2_instance"
  #ami_value = "ami-0522ab6e1ddcc7055" # replace this
  #instance_type_value = "t2.micro"
  #subnet_id_value = "subnet-0af7c53c1a2ca1c23". # replace this
  # key_name_value = "tvf.pem"

}
