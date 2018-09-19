# packer_aws_nginx
Basic packer template creating an AWS AMI with nginx
# packer_aws
Template for creating an AWS Image with Packer

## Prerequisites 

**Packer** 
Find more information [here](https://www.packer.io/) 

### AWS Credentials

The default location is $HOME/.aws/credentials on Linux and OS X, or "%USERPROFILE%.aws\credentials" for Windows users.
Enter your AWS credentials there in the following format: 
```` 
[default]
aws_access_key_id= <your_access_key_id>
aws_secret_access_key= <your_secret_access_key>
````

### Clone this repository and go to the cloned repo dir

````
git clone https://github.com/firedot/packer_aws_nginx.git
cd packer_aws_nginx
````

**Edit the following lines:**

````
"ssh_private_key_file": "<absolute_path_to_private_key_file>"
"ssh_keypair_name": "<your_keypair_name"
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
