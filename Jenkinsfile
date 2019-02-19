pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'git --version'
                sh 'gcc --version'
                sh 'g++ --version'
                sh 'python --version'
                sh 'gfortran --version'
                sh 'mpicc --version'
                sh 'mpicxx --version'
            }
        }
    }
}
