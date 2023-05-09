terraform {
  backend "s3" {
    bucket = "mercy-first-tf-bucket"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
