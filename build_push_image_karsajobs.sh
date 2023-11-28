# build docker image dengan dockerfile
docker build -t rayhanpngst/karsajobs:latest . 

# login ke docker hub
docker login

# push image ke docker hub
docker push rayhanpngst/karsajobs:latest