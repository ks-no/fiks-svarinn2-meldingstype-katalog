pipeline {
    agent any
    stages {
        stage('runSchemaTests') {
            steps {
                sh 'pwd'
                sh './runSchemaTests.sh'
            }
        }
    }
}