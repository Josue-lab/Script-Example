node {
  stage('Hello World') {
    echo "Hello World"
  }
  stage('Maven Project'){
    bat "mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false"
  }
  stage('Change Directory'){
   cd "my-app"
  }
  stage('Test'){
    bat "mvn test"
  }
}
