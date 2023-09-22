export USERNAME=thesandiman
export PASSWORD=Jeroen12@
kubectl create secret generic image-push-secrets — from-literal username=$USERNAME — from-literal password=$PASSWORD