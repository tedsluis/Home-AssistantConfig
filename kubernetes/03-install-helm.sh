HELM="helm-v2.14.0-linux-amd64.tar.gz"
wget -O /tmp/${HELM}  https://storage.googleapis.com/kubernetes-helm/${HELM}
tar -zxvf /tmp/${HELM} --directory /tmp
mv -f /tmp/linux-amd64/helm /usr/local/bin/helm 
kubectl create -f rbac-config.yaml
helm init  --service-account tiller --history-max 200

