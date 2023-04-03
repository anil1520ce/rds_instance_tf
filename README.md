# Building the Terraform and AWS RDS Database Configuration

- Terraform is an infrastructure as code tool that allows you to build, change, and version infrastructure safely and efficiently. Terraform uses different types of configuration files. Each file is written either in Hashicorp Control Language (HCL) or JSON. This tutorial will use HCL.

- To create an AWS RDS instance with Terraform, this tutorial will use three different files which, when combined, will contain all of the instructions Terraform needs.

   -  main.tf – The Terraform configuration file that will contain the Terraform resource declaration and variable placeholders for the RDS instance attributes.
   - vars.tf – A Terraform variables file containing all variables that main.tf will reference. Splitting configuration items into variables is a best practice especially if you make larger Terraform configurations.
   -  provider.tf – A configuration file that defines the AWS provider. Terraform uses AWS providers to connect with Amazon account to manage or deploy/update dozens of AWS services.
