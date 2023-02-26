# sdm_mysql

##Fetching Image from Docker Hub
###(most of the time we'll use this)

docker pull nathannu/sdm_mysql

### incase you need to add data so that the image has it by default

## Adding data
update create_tables.sql and insert_data.sql

## Building image

docker build -t sdm_mysql .

## Run the image

docker run -d -p 63306:3306 --name sdm_mysql -e MYSQL_ROOT_PASSWORD=secret sdm_mysql

## Go to container terminal on Docker Desktop

>> mysql -u root -p

password is -> secret

mysql> use CARDS;
mysql> show tables;
