node {
  stage('Hello World') {
    echo "Hello World"
  } 
  stage('Test'){
    dir("./my-app"){
      bat "mvn test"
    }
  }
}
