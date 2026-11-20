pipeline {
    agent any

    stages {
        stage('Git Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Install Dependencies') {
            steps {
                sh 'npm install'
            }
        }

        stage('Run Application') {
            steps {
                sh 'npm start'
            }
        }

        stage('Run Test') {
            steps {
                sh 'npm test'
            }
        }
    }
}
