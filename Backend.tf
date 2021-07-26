terraform {
  backend "s3" {
    bucket = "myfirstbackendbucket3"
    key    = "demo.tfstate"
    region = "us-west-2"
    profile = "default"
    dynamodb_table = "myfirstDBLock1"
  }
}
