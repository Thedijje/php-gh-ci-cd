## HELLO CI/CD

### EC2
#### Setup Ec2 permissions
* Create role for Ec2 to access S3/AmazonEC2RoleforAWSCodeDeploy/
* Add tags to ec2 which is needed for deployment

#### Install codedeploy agent on Ec2
```
#!/bin/bash
sudo apt-get update
sudo apt-get install ruby
sudo apt-get install wget
cd /home/ubuntu
wget https://aws-codedeploy-ca-central-1.s3.ca-central-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
```

#### Setup your git repo

### Codedeploy
#### Create app
#### Create deployment group
- Select Deployment configuration
- Select Compute platform
- Select Deployment type: In-place
- Select Ec2 key/tags to select or load balancer

### Create codepipeline
- Select v2
- select/add role with AWSCodeDeployRole
- Source: Github v1
- Select repo and branch and trigger action
