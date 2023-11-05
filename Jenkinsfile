pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                script {
                   git credentialsId: 'github', url: 'git@github.com:omeshvalyal/md5sum.git'
                   echo "git installation succesfull"
                }
            }
        }
    }
}
     