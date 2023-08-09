pipeline {
   agent {
      docker { image 'node:18.17.0-alpine3.8' }
   }
   stages {
      stage('Test') {
         steps {
            sh 'node --version'
         }
      }
   }
}