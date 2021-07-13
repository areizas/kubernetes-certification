#kubectl taint nodes node-name key=value:taint-effect

kubectl taint nodes node1 app=blue:NoSchedule

# apiVersion: v1
# kind: Pod
# metadata: 
#   name: myapp-pod
#   labels:
#     app: myapp
#     type: front-end
# spec: 
#   containers: 
#     - name: nginx
#       image: nginx
#   tolerations:
#   - key: "app"
#     operator: "equal"
#     value: "blue"
#     effect: "NoSchedule"