docker rm dockersonarqube_db_1
docker rm  dockersonarqube_sonarqube_1

docker volume rm dockersonarqube_postgresql
docker volume rm dockersonarqube_postgresql_data
docker volume rm dockersonarqube_sonarqube_bundled_plugins
docker volume rm dockersonarqube_sonarqube_conf
docker volume rm dockersonarqube_sonarqube_data
docker volume rm dockersonarqube_sonarqube_extensions