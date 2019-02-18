pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
#    stages {
#        stage('Build') {
#            steps {
#                sh 'make -C vectorAdd'
#            }
#        }
#        stage('Test') {
#            steps {
#                sh 'make -C vectorAdd run'
#            }
#        }
#    }
}
