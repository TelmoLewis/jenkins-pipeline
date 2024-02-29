pipeline{
    agent any
    stages{
        stage("clean up"){
            steps{
                sh "bash cleanup.sh"
            }
        }

        stage("add files"){
            steps{
                sh "touch ~/jenkins-pipelines/file.txt"
                sh "bash deploy.sh"
            }
        }

        stage("echo"){
            steps{
                sh "echo 'hello jenkins' > ~/jenkins-pipelines/file.txt"
            }
        }
    
    
    
    }

}
