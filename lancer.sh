#!/bin/bash
echo "Lancement des operations ---database--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/database/database-env-configmap.yaml
kubectl apply -f /apiconfig/database/database-claim0-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/database/database-service.yaml
kubectl apply -f /apiconfig/database/database-deployment.yaml
echo "Lancement des operations ---messenger--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/messenger/messenger-env-configmap.yaml
kubectl apply -f /apiconfig/messenger/messenger-claim0-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/messenger/messenger-claim1-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/messenger/messenger-claim2-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/messenger/messenger-claim3-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/messenger/messenger-deployment.yaml
echo "Lancement des operations ---nginx--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/nginx/nginx-env-configmap.yaml
kubectl apply -f /apiconfig/nginx/nginx-claim0-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/nginx/nginx-service.yaml
kubectl apply -f /apiconfig/nginx/nginx-deployment.yaml
echo "Lancement des operations ---phpmyadmin--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/phpmyadmin/phpmyadmin-env-configmap.yaml
kubectl apply -f /apiconfig/phpmyadmin/phpmyadmin-service.yaml
kubectl apply -f /apiconfig/phpmyadmin/phpmyadmin-deployment.yaml
echo "Lancement des operations ---realtime-database--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/realtime-database/realtime-database-env-configmap.yaml
kubectl apply -f /apiconfig/realtime-database/realtime-database-claim0-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/realtime-database/realtime-database-service.yaml
kubectl apply -f /apiconfig/realtime-database/realtime-database-deployment.yaml
echo "Lancement des operations ---redis--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/redis/redis-service.yaml
kubectl apply -f /apiconfig/redis/redis-deployment.yaml
echo "Lancement des operations ---security--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/security/security-env-configmap.yaml
kubectl apply -f /apiconfig/security/security-claim0-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/security/security-claim1-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/security/security-claim2-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/security/security-claim3-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/security/security-deployment.yaml
echo "Lancement des operations ---social--- sur KUBERNETES ..."
kubectl apply -f /apiconfig/social/social-env-configmap.yaml
kubectl apply -f /apiconfig/social/social-claim0-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/social/social-claim1-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/social/social-claim2-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/social/social-claim3-persistentvolumeclaim.yaml
kubectl apply -f /apiconfig/social/social-deployment.yaml
