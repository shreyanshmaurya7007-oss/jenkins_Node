pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'bash app.sh'
            }
        }

        stage('Test') {
            steps {
                sh 'bash test.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deployment successful!'
            }
        }
    }
}
