node {
  stage('Hello World') {
    echo "Hello World"
  }
  stage('Maven Project'){
    bat "mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false"
  }
  dir(C:\Users\josue.valencia\.jenkins\workspace\Pipelines_123\ScripPipeline\my-app\){
   bat "pwd"
  }
  stage('Test'){
    bat "mvn test"
  }
}
