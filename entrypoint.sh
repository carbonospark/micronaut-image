#==================================
#start microservice script
#==================================
#!/bin/sh
#echo "time: $TIME_WAITING"
#sleep $TIME_WAITING
echo "microservice up"
java -jar /opt/lib/micronaut-service-0.0.1.jar
