terraform {
  backend "s3" {
    bucket         = "java-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
