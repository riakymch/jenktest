pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'git --version'
                sh 'gcc --version'
                sh 'g++ --version'
                sh 'gfortran --version'
                sh 'python3 --version'
                sh 'mpicc -show'
                sh 'mpicxx -show'
            }
        }
    }
}
