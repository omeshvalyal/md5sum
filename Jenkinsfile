pipeline {
    agent any

    stages {
        stage('Debug') {
    steps {
        script {
            sh "git --version"
            sh "git branch -a"
        }
    }
}
        stage('Checkout') {
            steps {
                script {
                   git credentialsId: 'github', url: 'git@github.com:omeshvalyal/java-hello-world-with-maven.git'
                   echo "git installation succesfull"
                   sh "git rev-parse HEAD" // Add this line to print the HEAD revision
                }
            }
        }
    }
}
     