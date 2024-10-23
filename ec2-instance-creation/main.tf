

provider "aws"{
       region = "ap-south-1"     # set your desired AWS region 
}

resource "aws_instance" "terraform" {
  ami                     = "ami-0dee22c13ea7a9a67"     # specify an appropriate AMI ID 
  instance_type           = "t2.micro"
  subnet_id              = "subnet-0af7c53c1a2ca1c23"
  key_name               = "tvf.pem"
}
