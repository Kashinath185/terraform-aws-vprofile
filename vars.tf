variable AWS_REGION {
    default = "ap-south-1"
 }
 
 variable AMIS {
   type = map
   default = {
      us-east-1 = "ami-08df646e18b182346"
      us-east-2 = "ami-006d3995d3a6b963b"
      ap-south-1 = "ami-068257025f72f470d"
   }


 }

 variable "PRIV_KEY_PATH" {
   default = ""
   
    }

 variable PUB_KEY_PATH {
    default = "vprofilekey.pub"

 }  

 variable USERNAME {
    default = "ubuntu"
 } 

 variable "MYIP" {
   default = "49.207.192.122/32"
 }

variable rmquser {
    default = "rabbit"
}

variable "rmpass" {
default = "Gr33n@apple123456"
}

variable "dbuser" {
default = "admin"
}

variable "dbpass" {
default = "admin123"
}

variable "dbname" {
default = "accounts"
}

variable instance_count {
default = "1"
}
  
variable VPC_NAME {
    default = "vprofile-VPC"
}


variable Zone1 {
default = "ap-south-1a"
}

variable Zone2 {
default = "ap-south-1b"
}

variable Zone3 {
default = "ap-south-1c"
}

variable "vpcCIDR" {
  default = "172.21.0.0/16"
}

variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}