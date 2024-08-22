# terraform-sentinel-pmr-restrictions

Contains a simple Sentinel policy that restricts terraform deployments: only modules from the organisation's Private Module Registry (PMR) are allowed. 
Attach as Policy Set to the Terraform Cloud organisation and scope as needed to Workspaces, Projects or the entire organisation. 
