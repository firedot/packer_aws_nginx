# packer_aws_nginx
Basic packer template creating an AWS AMI with nginx
# packer_aws
Template for creating an AWS Image with Packer

## Prerequisites 

**Packer** 
Find more information [here](https://www.packer.io/) 

### AWS Credentials

```` 
export AWS_ACCESS_KEY_ID=<Your_access_key_ID>
export AWS_SECRET_ACCESS_KEY=<Your_Secret_access_key>
````

### Clone this repository and go to the cloned repo dir

````
git clone https://github.com/firedot/packer_aws_nginx.git
cd packer_aws_nginx
````

**Create environment variables for SSH keys**

````
export PACKER_SSH_PRIVATE_KEY_PATH="<path_to_your_private_key>"
export PACKER_KEYPAIRNAME="<keypair_name_used_in_AWS>"
````


**Run the follownig line** 

````
packer build template.json
````

### This will build an AMI based on an image with the following ID: 

```
0552e3455b9bc8d50 
Ubuntu 16.04.5 LTS
```


### And will have nginx installed
