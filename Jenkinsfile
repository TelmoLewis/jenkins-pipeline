pipeline{
    agent any
    stages{
        stage("clean up"){
            steps{
                sh "bash cleanup.sh || true"
            }
        }

        stage("docker build"){
            steps{
                sh "bash build.sh"
            }
        }

    
    }

}
