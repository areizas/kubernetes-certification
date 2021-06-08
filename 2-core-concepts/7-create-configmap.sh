# kubectl create configmap \
#     <config-name> --from-literal=<key>=<value> \
#                   --from-literal=<key>=<value>

kubectl create configmap \
    configmap-name --from-literal=APP_COLOR=blue

# kubectl create configmap \
#     <config-name> --from-file=<path-to-file>

kubectl create configmap \
    configmap-name --from-file=config.properties