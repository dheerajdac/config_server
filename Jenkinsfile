pipeline {
    agent {
        docker {
            image 'maven:3.6.1-jdk-8-alpine'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
                sh 'mvn install'
            }
        }
    }
}