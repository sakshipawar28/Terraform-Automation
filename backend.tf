terraform {
  backend "s3" {
    bucket = "my-bucket-for-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamotable"
  }
}
