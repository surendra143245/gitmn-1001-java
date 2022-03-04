pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
              echo "building" 
                sh "docker build -t my-app:1.0 ."
            }
        }
        stage('execute') { 
            steps {
               echo "deploying" 
                sh "docker run my-app:1.0"
            }
        }
    }
}
