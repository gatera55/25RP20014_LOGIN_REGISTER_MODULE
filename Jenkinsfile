pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo "[Build] stage is running"
                sh 'python3 app/build.py'
            }
        }

        stage('Test') {
            steps {
                echo "[Test] stage is running"
                sh 'python3 app/test.py'
            }
        }

        stage('Deploy') {
            steps {
                echo "[Deploy] stage is running"
                sh 'python3 app/deploy.py'
            }
        }

        stage('Monitor') {
            steps {
                echo "[Monitor] stage is running"
                sh 'python3 app/monitor.py'
            }
        }
    }
}
