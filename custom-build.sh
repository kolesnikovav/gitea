docker buildx build --platform linux/arm64 -t gitea-custom:arm64 -f Dockerfile.rootless --output type=docker,dest=gitea-custom-arm64.tar .
