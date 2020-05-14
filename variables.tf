variable "key_name" {
  default = "nvkey"
}

variable "pvt_key" {
  default = "/root/.ssh/nvkey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0c9c83c3b45cd9ebd"
}
