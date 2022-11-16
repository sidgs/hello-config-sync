# Set the release version
export CS_VERSION=v1.13.0
# Apply core Config Sync manifests to your cluster
kubectl apply -f "https://github.com/GoogleContainerTools/kpt-config-sync/releases/download/${CS_VERSION}/config-sync-manifest.yaml"
# Optional: apply acm-psp.yaml to your cluster (for k8s < 1.25)
kubectl apply -f "https://github.com/GoogleContainerTools/kpt-config-sync/releases/download/${CS_VERSION}/acm-psp.yaml"