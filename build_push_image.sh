# build docker image dengan dockerfile
docker build -t item-app:v1 . 

# melihat daftar image lokal
docker images

# mengubah nama image
docker tag item-app:v1 rayhanpngst/item-app:v1

# login ke docker hub
docker login

# push image ke docker hub
docker push rayhanpngst/item-app:v1