# kubectl create secret generic \
#     <secret-name> --from-literal=<key>=<value> \
#                   --from-literal=<key>=<value>

kubectl create secret generic \
    db-secret --from-literal=DB_HOST=mysql \
              --from-literal=DB_USER=user \
              --from-literal=DB_PASS=password

# kubectl create secret generic \
#     <secret-name> --from-file=<path-to-file>

kubectl create secret generic \
    secret-name --from-file=config.properties