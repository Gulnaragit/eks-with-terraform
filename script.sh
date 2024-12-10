# #!/bin/bash

# terraform init 

# terraform plan -target=-helm_release_nginx

# terraform apply --auto-approve 

# aws eks update-kubeconfig --region=us-east-1 --name=demo

# eksctl utils associate-iam-oidc-provider --cluster demo --approve 

# eksctl create iamserviceaccount \
#   --name ebs-csi-controller-sa \
#   --namespace kube-system \
#   --cluster demo \
#   --attach-policy-arn arn:aws:iam::aws:policy/service-role/AmazonEBSCSIDriverPolicy \
#   --approve \
#   --role-only \
#   --role-name AmazonEKS_EBS_CSI_DriverRole \
#   --region=us-east-1

# eksctl create addon \
#   --name aws-ebs-csi-driver \
#   --cluster demo \
#   --service-account-role-arn arn:aws:iam::039612857576:role/AmazonEKS_EBS_CSI_DriverRole \
#   --force \
#   --region us-east-1 

# sleep 300

# kubectl apply -f storage.yaml

# terraform init > /dev/null
# terraform plan > /dev/null
# terraform apply --auto-approve

# kubectl get pods
# kubectl get pvc
# kubectl get svc 

