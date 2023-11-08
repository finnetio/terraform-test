variable "region" {
  type = string
  default = "eu-west-3" ##### This is the region for our provider config
}
 variable "profile" {
   type = string
   default = "terraform"
 }
variable "bucket_auth" {
  type = string
  default = "bucket1-stage1106"
}

variable "bucket_info" {
  type = string
  default = "bucket2-stage1106"
}

variable "bucket_customers" {
  type = string
  default = "bucket3-stage1106"
}

variable "bucket_tags" {
  type = map(string)
  default = {
    "Environment" = "stage"
  }
}

