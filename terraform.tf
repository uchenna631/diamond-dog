terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

   cloud { 
    
    organization = "ucglobomantics-tfc" 

    workspaces { 
      name = "diamonddog-app-euwest1-dev" 
    } 
  } 
}