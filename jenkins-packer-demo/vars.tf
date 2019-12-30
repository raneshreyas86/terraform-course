variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = map(string)
  default = {
    # Ubuntu AMI
    #us-east-1 = "ami-000b3a073fc20e415"
    us-east-1 = "ami-04b9e92b5572fa0d1" // Ubuntu Server 18.04 LTS (HVM), SSD Volume Type
    # Amazon Linux AMI
    # us-east-1 = "ami-00eb20669e0990cb4"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdb"
}
variable "JENKINS_VERSION" {
  default = "2.204.1"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
