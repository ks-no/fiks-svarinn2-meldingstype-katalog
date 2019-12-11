pipeline {
    agent any
    stages {
        stage('runSchemaTests') {
            steps {
                pwd
                sh 'runSchemaTests.sh'
            }
        }
    }
}