pipeline {

    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out code'
            }
        }

        stage('Build') {
            steps {
                sh 'docker build -t jenkins-demo .'
            }
        }

        stage('Test') {
            steps {
                sh 'docker run --rm jenkins-demo'
            }
        }

        stage('Push') {
            steps {
                echo 'Push Stage'
            }
        }
    }

    post {
        success {
            echo 'Pipeline Success'
        }
    }
}