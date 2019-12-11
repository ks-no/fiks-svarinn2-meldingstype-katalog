pipeline {
    agent any
    options {
        timestamps()
        buildDiscarder(logRotator(numToKeepStr: '40', artifactNumToKeepStr: '40'))
     }
    stages {
        stage('runSchemaTests') {
            steps {
                sh './runSchemaTests.sh'
            }
        }
    }
    post {
        always {
            deleteDir()
        }
    }
}
