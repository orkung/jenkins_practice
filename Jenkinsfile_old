pipeline {
    agent {
    docker {
        image 'node:14-alpine'
        label 'docker'
    }
}
    stages {
        stage('build') {
            steps {
                sh 'npm --version'
            }
        }
    }
}
