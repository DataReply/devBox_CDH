call vagrant up
call docker-machine create -d generic -generic-ssh-user vagrant --generic-ssh-key %userprofile%/.vagrant.d/insecure_private_key  --generic-ip-address 10.0.10.11 databox
call set DOCKER_TLS_VERIFY="1"
call set DOCKER_HOST="tcp://192.168.99.102:2376"
call set DOCKER_CERT_PATH="C:\Users\a.topchyan.REPLYNET\.docker\machine\machines\dev"
call set DOCKER_MACHINE_NAME="dev"

