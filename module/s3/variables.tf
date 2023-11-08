variable "bucket_name" {
    type = string

}

variable "tags" {
  type = map(string)
  
}

variable "source_file" {
  type = string
}

variable "key" {
  type = string
}