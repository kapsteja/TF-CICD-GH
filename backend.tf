terraform {
  backend "s3" {
    bucket         = "tdsterraformstatefile"  
    key            = "statefile/terraform.tfstate"    
    region         = "us-east-1"                    
    encrypt        = true                           
    dynamodb_table = "terraform-lock-table"         
  }
}
