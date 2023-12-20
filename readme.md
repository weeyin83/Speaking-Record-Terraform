## Using Azure SQL and PowerBI to report on Speaking Events

This repository contains the Terraform files you can use to create the necessary Azure components to follow along this blog post: [https://www.techielass.com/speaking-reports/](https://www.techielass.com/speaking-reports/)

With my blog post I walk you through deploying the necessary Azure components using [Azure CLI](https://learn.microsoft.com/cli/azure/) commands.  This is an alternative deployment method you can follow if you prefer, it will deploy the same components. 

## How to deploy the Terraform 

The first thing you need to do is update the [variables.tf](https://github.com/weeyin83/Speaking-Record-Terraform/blob/main/variables.tf) file with variables that match your environment. Specifically you want to update the "allowed_ip_address" with your own IP address.  Doing so will allow the SQL server firewall to allow your IP address access to it once it's deployed.  

If you don't know what your public IP address is you can use the [https://whatismyipaddress.com/](https://whatismyipaddress.com/) website. 

Once you've updated the variables you are ready to deploy the Terraform files. 

If you are doing this from your local machine, ensure you have the correct [Terraform components installed](https://www.techielass.com/introduction-to-terraform/). 

Then you can issue the commands: 

```bash
terraform init
```

Then 

```bash
terraform apply -auto-approve
```

