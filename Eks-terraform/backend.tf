terraform {
  backend "s3" {
    bucket = "gatabakicloud2024" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
