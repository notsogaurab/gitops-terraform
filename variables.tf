variable "region" {
  default = "us-east-1"
}

variable "tf_backend_bucket_name" {
  default = "gaurab-lf-devops-gitops-terraform-state"
}


variable "bucket_name" {
  type    = string
  default = "gaurab-s3-bucket"
}
