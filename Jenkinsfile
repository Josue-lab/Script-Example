node {
  stage('Hello World') {
    echo "Hello World"
  } 
  stage('Test'){
    dir("./my-app"){
      bat "mvn package"
    }
  }
  stage('Post-Build'){
      dir("./my-app"){
      archiveArtifacts artifacts: '**/target/*.jar', fingerprint: true
      }
  }
}
