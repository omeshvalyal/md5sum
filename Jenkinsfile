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
        
        stage('Run Shell Script') {
            steps {
                sh '''
                    cd /var/lib/jenkins/workspace/promote.sh
                    chmod +x promote.sh
                    ./promote.sh
                    '''
                }
            }
    }
}
