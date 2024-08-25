pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo "Build Stage"
            }
        }
        stage('Test') {
            steps {
                echo "Test Stage"
            }
        }
        // Additional stages can be added as needed
    }
    post {
        always {
            echo "Pipeline execution completed."
        }
    }
}
