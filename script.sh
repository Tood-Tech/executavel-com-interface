sudo apt update && sudo apt upgrade –y
sudo apt install docker.io
sudo docker pull mysql:5.7
sudo docker stop $(sudo docker ps -aq)
sudo docker rm $(sudo docker ps -aq)
sudo docker run -d -p 3306:3306 --name ContainerBD -e "MYSQL_DATABASE=ToodDatabase" -e "MYSQL_ROOT_PASSWORD=sptech" mysql:5.7
sudo docker exec -it ContainerBD bash
mysql –u root -psptech -a -f script.sql
chmod 777 login-tood-java-swing-1.0-SNAPSHOT-jar-with-dependencies.jar
java -jar login-tood-java-swing-1.0-SNAPSHOT-jar-with-dependencies.jar
