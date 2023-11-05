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
                   git credentialsId: 'github', url: 'git@github.com:omeshvalyal/md5sum.git'
                   echo "git installation succesfull"
                }
            }
        }
    }
}
     