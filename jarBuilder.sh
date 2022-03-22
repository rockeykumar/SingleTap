mvn clean install
java -Xms2G -Xmx2G -XX:+UseG1GC -XX:+UseStringDeduplication -Dmicronaut.environments=local -jar target/SingleTap-1.0.0.jar "-Dmicronaut.server.port=9095"

