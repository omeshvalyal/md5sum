pipeline {
    agent any

    stages {
        stage('Set JDK') {
            steps {
                script {
                    // Define the JDK for this stage
                    jdk 'java'
                }
            }
        }

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
                    echo "git installation successful"
                    sh "git rev-parse HEAD" // Add this line to print the HEAD revision
                }
            }
        }
    }
}
