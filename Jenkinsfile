pipeline{
    agent any
    stages{
        stage("make directory"){
            steps{
                sh "mkdir ~/jenkins-pipelines || true"
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
