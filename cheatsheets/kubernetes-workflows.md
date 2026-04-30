# Kubernetes and Helm Workflows

```bash
kubectl get pods -A | rg CrashLoopBackOff
kubectl get pods -A -o json | jq -r '.items[].metadata.name'
helm template my-release ./chart -f values.yaml > /tmp/rendered.yaml
yq '.' /tmp/rendered.yaml >/dev/null
```
