kubectl create secret generic mongodb-rekipe-secret -n karned \
  --from-literal=mongodb-root-password="supermotdepasse" \
  --from-literal=mongodb-passwords="autresupermotdepasse"