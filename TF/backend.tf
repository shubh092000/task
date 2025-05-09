terraform {
  backend "s3" {
    bucket         = "awscicdbuckettf"       
    key            = "state-file2/terraform.tfstate" 
    region         = "us-east-1"           
    encrypt        = true
  }
}
