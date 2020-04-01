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
  stage('Nexus Repository'){
    environment{
      Nexus_Host="localhost"
      Nexus_Port="8081"
      User="admin"
      passwd="$ofttek123"
      
      groupid="com.mycompany.app"
      artifactid="my-app"
      version="1.0-SNAPSHOT"
      
      curl -v -u $User:$Passwd --upload-file '**/target/*.jar' http://$Nexus_Host:$Nexus_Port$URL/$timestamp/$groupid/$artifactid
      
    }
  }
}
