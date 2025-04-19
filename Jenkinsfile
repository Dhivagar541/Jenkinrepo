
pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                git 'https://github.com/your-user/hello-cicd.git'
            }
        }

        stage('Test') {
            steps {
                sh './test.sh'
            }
        }

        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}
