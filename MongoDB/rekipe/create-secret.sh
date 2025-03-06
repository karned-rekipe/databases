kubectl create secret generic mongodb-rekipe-secret -n karned \
  --from-literal=mongodb-root-password="supersecurepassword"