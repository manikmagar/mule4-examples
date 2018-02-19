
mvn clean package

docker build -t hellomule4 .

docker run -it --rm -P hellomule4 

