echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push dvriend/tmx-authentication-service:$BUILD_NAME
docker push dvriend/tmx-licensing-service:$BUILD_NAME
docker push dvriend/tmx-organization-service:$BUILD_NAME
docker push dvriend/tmx-confsvr:$BUILD_NAME
docker push dvriend/tmx-eurekasvr:$BUILD_NAME
docker push dvriend/tmx-zuulsvr:$BUILD_NAME
