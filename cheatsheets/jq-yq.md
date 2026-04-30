# jq and yq Cheat Sheet

```bash
jq . examples/pods.json
jq -r '.items[].metadata.name' examples/pods.json
yq -r '.image.tag' examples/values.yaml
yq -r '.service.type' examples/values.yaml
```
