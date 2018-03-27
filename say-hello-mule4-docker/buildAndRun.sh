
mvn clean package

docker build -t hellomule4 .

docker run -it --rm -p 8081:8081 hellomule4 
