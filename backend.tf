terraform {
  backend "s3" {
    bucket = "s3-jenkins-server-using-terraform-86"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
