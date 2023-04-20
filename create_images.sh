REPO=davescreen
docker build -t $REPO/gitops-foundations:1.0 --build-arg JAR_FILE=gitops-foundations-1.0.0.RELEASE.jar .
docker build -t $REPO/gitops-foundations:2.0 --build-arg JAR_FILE=gitops-foundations-2.0.0.RELEASE.jar .

docker push $REPO/gitops-foundations:1.0
docker push $REPO/gitops-foundations:2.0
