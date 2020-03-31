node {
  stage('Hello World') {
    echo "Hello World"
  } 
  stage('Test'){
    dir("./new-app"){
      bat "mvn test"
    }
  }
}
