sudo docker-compose start mongodb;

# allow pod-internet communication
sudo ufw allow in on cni0 && sudo ufw allow out on cni0
sudo ufw default allow routed

microk8s stop
microk8s start