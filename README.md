# Admancorp Applications Manifests

Helm charts for AdmanCorp applications.

## Structure

```
charts/
  demo-app/           # Example application chart
argocd/               # ArgoCD Application manifests
```

## Usage

### Local install

```bash
helm install demo-app ./charts/demo-app \
  --set httproute.hostname=app.dev.admancorp.com
```

### Via ArgoCD

Apply the Application manifest:

```bash
kubectl apply -f argocd/demo-app.yaml
```
