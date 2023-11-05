pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // This step checks out your source code from the configured repository
                script {
                    checkout scm
                }
            }
        }
        
        stage('Run Shell Script') {
            steps {
                sh '''
                    # Your shell script commands go here
                    echo "Hello from the shell script"
                    # Add any other commands or scripts you want to run
                '''
            }
        }
    }
}
