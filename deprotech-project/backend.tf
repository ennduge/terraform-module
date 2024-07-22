# store the terraform state file in s3 and lock with dynamo db

terraform {
  backend "s3" {
    bucket  = "deprotech"
    key     = "production/terrafrom.tfstate"
    region  = "us-east-1"
    profile = "elvis"
    #dynamo_table = "deprotech-elvis"
  }
}
