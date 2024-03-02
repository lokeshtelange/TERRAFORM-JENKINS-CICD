terraform {
  backend "s3" {
    bucket         = "jenkins-cicdbucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "lokeshtelange-dynamo-db-table"
  }
}
