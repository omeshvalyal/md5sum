pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                script {
                   git credentialsId: 'github', url: 'git@github.com:omeshvalyal/md5sum.git'
                }
            }
        }
        
        stage('Run Shell Script') {
            steps {
                sh '''
                    cd /var/lib/jenkins/promote.sh
                    chmod 775 promote.sh
                    ./promote.sh
                    '''
                }
            }
    }
}
