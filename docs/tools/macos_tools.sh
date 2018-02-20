echo 'Installing docker if needed...'
command -v docker >/dev/null 2>&1 || brew cask install docker

echo 'Checking docker version...'
docker version

echo 'Installing kubectl if needed...'
command -v kubectl >/dev/null 2>&1 || brew install kubectl

echo 'Checking kubectl version...'
kubectl version

echo 'Installing helm if needed...'
command -v kubernetes-helm >/dev/null 2>&1 || brew install kubernetes-helm

echo 'Checking kubect version...'
kubectl version
