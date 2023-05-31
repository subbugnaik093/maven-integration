mvn archetype:generate -DgroupId=Jspider -DartifactId=virus -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd virus/
mvn validate
mvn clean
mvn compile
mvn test
mvn package
mvn verify
mvn install
mvn site
echo "Maven is installed"
