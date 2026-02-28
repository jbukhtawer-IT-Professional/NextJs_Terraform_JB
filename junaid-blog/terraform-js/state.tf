terraform {
    backend "s3" {
        bucket = "jb-my-terraform-state-file"
        key = "global/s3/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "terraform-lock-file-db"

    }
}