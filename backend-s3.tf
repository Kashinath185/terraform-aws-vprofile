terraform{
backend "s3" {
    bucket = "terravprofile-state1"
    key = "terraform/backend"
    region = "ap-south-1"
  
}

}